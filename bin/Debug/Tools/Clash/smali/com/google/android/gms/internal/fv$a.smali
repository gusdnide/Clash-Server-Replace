.class public abstract Lcom/google/android/gms/internal/fv$a;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/fv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearchCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/fv$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fv;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearchCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/fv;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/fv;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/kb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/kb;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    :sswitch_0
    const-string v0, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearchCallbacks"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearchCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Lcom/google/android/gms/common/api/n;

    invoke-static {p2}, Lcom/google/android/gms/common/api/n;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fv$a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearchCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Lcom/google/android/gms/common/api/n;

    invoke-static {p2}, Lcom/google/android/gms/common/api/n;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/fv$a;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1

    :sswitch_3
    const-string v1, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearchCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Lcom/google/android/gms/common/api/n;

    invoke-static {p2}, Lcom/google/android/gms/common/api/n;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/fv$a;->a(Lcom/google/android/gms/common/api/Status;Z)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
