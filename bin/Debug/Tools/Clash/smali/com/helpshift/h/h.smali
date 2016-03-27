.class public final Lcom/helpshift/h/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Lcom/helpshift/h/g;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "identifier"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "profile_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "email"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "salt"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/helpshift/h/h;->c:[Ljava/lang/String;

    new-instance v0, Lcom/helpshift/h/g;

    invoke-direct {v0, p1}, Lcom/helpshift/h/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/h/h;->b:Lcom/helpshift/h/g;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/h/h;->b:Lcom/helpshift/h/g;

    invoke-virtual {v0}, Lcom/helpshift/h/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/h/h;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private declared-synchronized b(Lcom/helpshift/e/a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/h/h;->a()V

    invoke-static {p1}, Lcom/helpshift/h/h;->d(Lcom/helpshift/e/a;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/h/h;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "profiles"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, p0, Lcom/helpshift/h/h;->b:Lcom/helpshift/h/g;

    invoke-virtual {v0}, Lcom/helpshift/h/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Lcom/helpshift/e/a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/h/h;->a()V

    invoke-static {p1}, Lcom/helpshift/h/h;->d(Lcom/helpshift/e/a;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/h/h;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "profiles"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "identifier = \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/helpshift/e/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/helpshift/h/h;->b:Lcom/helpshift/h/g;

    invoke-virtual {v0}, Lcom/helpshift/h/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static d(Lcom/helpshift/e/a;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "identifier"

    iget-object v2, p0, Lcom/helpshift/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_id"

    iget-object v2, p0, Lcom/helpshift/e/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v2, p0, Lcom/helpshift/e/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "email"

    iget-object v2, p0, Lcom/helpshift/e/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "salt"

    iget-object v2, p0, Lcom/helpshift/e/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/helpshift/e/a;
    .locals 9

    const/4 v8, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/h/h;->b:Lcom/helpshift/h/g;

    invoke-virtual {v0}, Lcom/helpshift/h/g;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/h/h;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/helpshift/h/h;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "profiles"

    iget-object v2, p0, Lcom/helpshift/h/h;->c:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "identifier = \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/helpshift/e/a;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/helpshift/e/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/helpshift/e/a;->a:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/helpshift/e/a;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/helpshift/e/a;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/helpshift/e/a;->e:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/helpshift/e/a;->f:Ljava/lang/String;

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v1, p0, Lcom/helpshift/h/h;->b:Lcom/helpshift/h/g;

    invoke-virtual {v1}, Lcom/helpshift/h/g;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move-object v0, v8

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/helpshift/e/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/helpshift/e/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/helpshift/h/h;->a(Ljava/lang/String;)Lcom/helpshift/e/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/helpshift/h/h;->b(Lcom/helpshift/e/a;)V

    :goto_0
    const-string v0, "__hs__db_profiles"

    invoke-static {v0}, Lcom/helpshift/i/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/helpshift/h/h;->c(Lcom/helpshift/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
