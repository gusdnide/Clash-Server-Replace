.class public Lorg/fmod/FMODAudioDevice;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static FMOD_INFO_CHANNELCOUNT:I

.field private static FMOD_INFO_DSPBUFFERLENGTH:I

.field private static FMOD_INFO_DSPNUMBUFFERS:I

.field private static FMOD_INFO_MIXERRUNNING:I

.field private static FMOD_INFO_SAMPLERATE:I


# instance fields
.field private mInitialised:Z

.field private mRunning:Z

.field private mThread:Ljava/lang/Thread;

.field private mTrack:Landroid/media/AudioTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lorg/fmod/FMODAudioDevice;->FMOD_INFO_SAMPLERATE:I

    const/4 v0, 0x1

    sput v0, Lorg/fmod/FMODAudioDevice;->FMOD_INFO_DSPBUFFERLENGTH:I

    const/4 v0, 0x2

    sput v0, Lorg/fmod/FMODAudioDevice;->FMOD_INFO_DSPNUMBUFFERS:I

    const/4 v0, 0x3

    sput v0, Lorg/fmod/FMODAudioDevice;->FMOD_INFO_MIXERRUNNING:I

    const/4 v0, 0x4

    sput v0, Lorg/fmod/FMODAudioDevice;->FMOD_INFO_CHANNELCOUNT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/fmod/FMODAudioDevice;->mThread:Ljava/lang/Thread;

    iput-object v1, p0, Lorg/fmod/FMODAudioDevice;->mTrack:Landroid/media/AudioTrack;

    iput-boolean v0, p0, Lorg/fmod/FMODAudioDevice;->mRunning:Z

    iput-boolean v0, p0, Lorg/fmod/FMODAudioDevice;->mInitialised:Z

    return-void
.end method

.method private fetchChannelConfigFromCount(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/16 v0, 0xfc

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private native fmodGetInfo(I)I
.end method

.method private native fmodProcess(Ljava/nio/ByteBuffer;)I
.end method

.method private shutDown()V
    .locals 1

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->mTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/fmod/FMODAudioDevice;->mTrack:Landroid/media/AudioTrack;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/fmod/FMODAudioDevice;->mInitialised:Z

    return-void
.end method


# virtual methods
.method public isMixing()Z
    .locals 1

    iget-boolean v0, p0, Lorg/fmod/FMODAudioDevice;->mInitialised:Z

    return v0
.end method

.method public run()V
    .locals 14

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x1

    move v7, v1

    move-object v0, v8

    move-object v3, v8

    :goto_0
    iget-boolean v2, p0, Lorg/fmod/FMODAudioDevice;->mRunning:Z

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lorg/fmod/FMODAudioDevice;->mInitialised:Z

    if-nez v2, :cond_4

    sget v2, Lorg/fmod/FMODAudioDevice;->FMOD_INFO_SAMPLERATE:I

    invoke-direct {p0, v2}, Lorg/fmod/FMODAudioDevice;->fmodGetInfo(I)I

    move-result v2

    sget v5, Lorg/fmod/FMODAudioDevice;->FMOD_INFO_DSPBUFFERLENGTH:I

    invoke-direct {p0, v5}, Lorg/fmod/FMODAudioDevice;->fmodGetInfo(I)I

    move-result v9

    sget v5, Lorg/fmod/FMODAudioDevice;->FMOD_INFO_DSPNUMBUFFERS:I

    invoke-direct {p0, v5}, Lorg/fmod/FMODAudioDevice;->fmodGetInfo(I)I

    move-result v5

    sget v10, Lorg/fmod/FMODAudioDevice;->FMOD_INFO_CHANNELCOUNT:I

    invoke-direct {p0, v10}, Lorg/fmod/FMODAudioDevice;->fmodGetInfo(I)I

    move-result v10

    if-lez v2, :cond_3

    if-lez v9, :cond_3

    if-lez v5, :cond_3

    if-lez v10, :cond_3

    invoke-direct {p0, v10}, Lorg/fmod/FMODAudioDevice;->fetchChannelConfigFromCount(I)I

    move-result v3

    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "FMOD: AudioDevice::run               : Min buffer size: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " bytes"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    mul-int/2addr v5, v9

    mul-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x2

    if-le v5, v0, :cond_7

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "FMOD: AudioDevice::run               : Actual buffer size: "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " bytes"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    mul-int v0, v9, v10

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-array v9, v0, [B

    new-instance v0, Landroid/media/AudioTrack;

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lorg/fmod/FMODAudioDevice;->mTrack:Landroid/media/AudioTrack;

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    iput-boolean v6, p0, Lorg/fmod/FMODAudioDevice;->mInitialised:Z

    move v0, v7

    move-object v2, v9

    move-object v3, v10

    :goto_2
    move v7, v0

    move-object v0, v2

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v8, p0, Lorg/fmod/FMODAudioDevice;->mTrack:Landroid/media/AudioTrack;

    add-int/lit8 v0, v7, -0x1

    if-nez v0, :cond_2

    iput-boolean v13, p0, Lorg/fmod/FMODAudioDevice;->mRunning:Z

    move-object v2, v9

    move-object v3, v10

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v9

    move-object v3, v10

    goto :goto_2

    :catch_0
    move-exception v2

    move v7, v0

    move-object v3, v10

    move-object v0, v9

    goto/16 :goto_0

    :cond_3
    const-wide/16 v10, 0x64

    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    move-object v2, v0

    move v0, v7

    goto :goto_2

    :cond_4
    sget v2, Lorg/fmod/FMODAudioDevice;->FMOD_INFO_MIXERRUNNING:I

    invoke-direct {p0, v2}, Lorg/fmod/FMODAudioDevice;->fmodGetInfo(I)I

    move-result v2

    if-ne v2, v6, :cond_5

    invoke-direct {p0, v3}, Lorg/fmod/FMODAudioDevice;->fmodProcess(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lorg/fmod/FMODAudioDevice;->mTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-virtual {v2, v0, v13, v5}, Landroid/media/AudioTrack;->write([BII)I

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, Lorg/fmod/FMODAudioDevice;->shutDown()V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lorg/fmod/FMODAudioDevice;->shutDown()V

    return-void

    :cond_7
    move v5, v0

    goto/16 :goto_1
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/fmod/FMODAudioDevice;->stop()V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/fmod/FMODAudioDevice;->mThread:Ljava/lang/Thread;

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->mThread:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/fmod/FMODAudioDevice;->mRunning:Z

    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/fmod/FMODAudioDevice;->mRunning:Z

    :try_start_0
    iget-object v0, p0, Lorg/fmod/FMODAudioDevice;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/fmod/FMODAudioDevice;->mThread:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void
.end method
