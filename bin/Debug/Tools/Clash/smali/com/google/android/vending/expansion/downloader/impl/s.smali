.class public Lcom/google/android/vending/expansion/downloader/impl/s;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field private static i:Lcom/google/android/vending/expansion/downloader/impl/s;

.field private static final j:[Ljava/lang/String;


# instance fields
.field final b:Landroid/database/sqlite/SQLiteOpenHelper;

.field c:Landroid/database/sqlite/SQLiteStatement;

.field d:Landroid/database/sqlite/SQLiteStatement;

.field e:J

.field f:I

.field g:I

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/android/vending/expansion/downloader/impl/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/vending/expansion/downloader/impl/s;->a:Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "FN"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "URI"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ETAG"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "TOTALBYTES"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CURRENTBYTES"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "LASTMOD"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "STATUS"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "CONTROL"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "FAILCOUNT"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "RETRYAFTER"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "REDIRECTCOUNT"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "FILEIDX"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/vending/expansion/downloader/impl/s;->j:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->e:J

    iput v2, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->f:I

    iput v2, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->g:I

    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/u;

    invoke-direct {v0, p1}, Lcom/google/android/vending/expansion/downloader/impl/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT APKVERSION,_id,DOWNLOADSTATUS,DOWNLOADFLAGS FROM MetadataColumns LIMIT 1"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->f:I

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->e:J

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->g:I

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->h:I

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    sput-object p0, Lcom/google/android/vending/expansion/downloader/impl/s;->i:Lcom/google/android/vending/expansion/downloader/impl/s;

    return-void
.end method

.method private a(Landroid/database/Cursor;)Lcom/google/android/vending/expansion/downloader/impl/g;
    .locals 4

    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/g;

    const/16 v1, 0xb

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/vending/expansion/downloader/impl/g;-><init>(ILjava/lang/String;)V

    invoke-static {v0, p1}, Lcom/google/android/vending/expansion/downloader/impl/s;->a(Lcom/google/android/vending/expansion/downloader/impl/g;Landroid/database/Cursor;)V

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/vending/expansion/downloader/impl/s;
    .locals 2

    const-class v1, Lcom/google/android/vending/expansion/downloader/impl/s;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/vending/expansion/downloader/impl/s;->i:Lcom/google/android/vending/expansion/downloader/impl/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/vending/expansion/downloader/impl/s;

    invoke-direct {v0, p0}, Lcom/google/android/vending/expansion/downloader/impl/s;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/vending/expansion/downloader/impl/s;->i:Lcom/google/android/vending/expansion/downloader/impl/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Lcom/google/android/vending/expansion/downloader/impl/g;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/g;->a:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/g;->d:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/vending/expansion/downloader/impl/g;->e:J

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/vending/expansion/downloader/impl/g;->f:J

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/vending/expansion/downloader/impl/g;->g:J

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/g;->h:I

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/g;->i:I

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/g;->j:I

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/g;->k:I

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/vending/expansion/downloader/impl/g;->l:I

    return-void
.end method

.method private a(Landroid/content/ContentValues;)Z
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->e:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    const-string v2, "MetadataColumns"

    const-string v3, "APKVERSION"

    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-wide v2, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->e:J

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "MetadataColumns"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0
.end method

.method private a(Lcom/google/android/vending/expansion/downloader/impl/g;Landroid/content/ContentValues;)Z
    .locals 8

    const/4 v5, 0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    move-wide v0, v2

    :goto_0
    :try_start_0
    iget-object v6, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    cmp-long v7, v0, v2

    if-eqz v7, :cond_1

    const-string v2, "DownloadColumns"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "DownloadColumns._id = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v2, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eq v5, v0, :cond_3

    move v0, v4

    :goto_1
    return v0

    :cond_0
    iget v0, p1, Lcom/google/android/vending/expansion/downloader/impl/g;->b:I

    invoke-direct {p0, v0}, Lcom/google/android/vending/expansion/downloader/impl/s;->c(I)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v0, "DownloadColumns"

    const-string v1, "URI"

    invoke-virtual {v6, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->printStackTrace()V

    :cond_3
    move v0, v4

    goto :goto_1
.end method

.method private c(I)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->c:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT _id FROM DownloadColumns WHERE FILEIDX = ?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->c:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v1, 0x1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/google/android/vending/expansion/downloader/impl/g;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "DownloadColumns"

    sget-object v2, Lcom/google/android/vending/expansion/downloader/impl/s;->j:[Ljava/lang/String;

    const-string v3, "FN = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/vending/expansion/downloader/impl/s;->a(Landroid/database/Cursor;)Lcom/google/android/vending/expansion/downloader/impl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_1
.end method

.method public final a(Lcom/google/android/vending/expansion/downloader/impl/g;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->d:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE DownloadColumns SET CURRENTBYTES = ? WHERE FILEIDX = ?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->d:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v1, 0x1

    iget-wide v2, p1, Lcom/google/android/vending/expansion/downloader/impl/g;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x2

    iget v2, p1, Lcom/google/android/vending/expansion/downloader/impl/g;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public final a(I)Z
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->h:I

    if-eq v1, p1, :cond_0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "DOWNLOADFLAGS"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lcom/google/android/vending/expansion/downloader/impl/s;->a(Landroid/content/ContentValues;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput p1, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->h:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "APKVERSION"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "DOWNLOADSTATUS"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lcom/google/android/vending/expansion/downloader/impl/s;->a(Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->f:I

    iput p2, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->g:I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()[Lcom/google/android/vending/expansion/downloader/impl/g;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "DownloadColumns"

    sget-object v2, Lcom/google/android/vending/expansion/downloader/impl/s;->j:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/vending/expansion/downloader/impl/g;

    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/vending/expansion/downloader/impl/s;->a(Landroid/database/Cursor;)Lcom/google/android/vending/expansion/downloader/impl/g;

    move-result-object v4

    add-int/lit8 v3, v2, 0x1

    aput-object v4, v0, v2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, -0x1

    iget v1, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->g:I

    if-eq v1, v4, :cond_0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "DOWNLOADSTATUS"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0, v1}, Lcom/google/android/vending/expansion/downloader/impl/s;->a(Landroid/content/ContentValues;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v4, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->g:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/vending/expansion/downloader/impl/g;)Z
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "FILEIDX"

    iget v2, p1, Lcom/google/android/vending/expansion/downloader/impl/g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "FN"

    iget-object v2, p1, Lcom/google/android/vending/expansion/downloader/impl/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "URI"

    iget-object v2, p1, Lcom/google/android/vending/expansion/downloader/impl/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ETAG"

    iget-object v2, p1, Lcom/google/android/vending/expansion/downloader/impl/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TOTALBYTES"

    iget-wide v2, p1, Lcom/google/android/vending/expansion/downloader/impl/g;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "CURRENTBYTES"

    iget-wide v2, p1, Lcom/google/android/vending/expansion/downloader/impl/g;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "LASTMOD"

    iget-wide v2, p1, Lcom/google/android/vending/expansion/downloader/impl/g;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "STATUS"

    iget v2, p1, Lcom/google/android/vending/expansion/downloader/impl/g;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "CONTROL"

    iget v2, p1, Lcom/google/android/vending/expansion/downloader/impl/g;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "FAILCOUNT"

    iget v2, p1, Lcom/google/android/vending/expansion/downloader/impl/g;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "RETRYAFTER"

    iget v2, p1, Lcom/google/android/vending/expansion/downloader/impl/g;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "REDIRECTCOUNT"

    iget v2, p1, Lcom/google/android/vending/expansion/downloader/impl/g;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/vending/expansion/downloader/impl/s;->a(Lcom/google/android/vending/expansion/downloader/impl/g;Landroid/content/ContentValues;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/android/vending/expansion/downloader/impl/g;)Z
    .locals 11

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/vending/expansion/downloader/impl/s;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "DownloadColumns"

    sget-object v2, Lcom/google/android/vending/expansion/downloader/impl/s;->j:[Ljava/lang/String;

    const-string v3, "FN= ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/google/android/vending/expansion/downloader/impl/g;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lcom/google/android/vending/expansion/downloader/impl/s;->a(Lcom/google/android/vending/expansion/downloader/impl/g;Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v8

    :goto_0
    return v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method
