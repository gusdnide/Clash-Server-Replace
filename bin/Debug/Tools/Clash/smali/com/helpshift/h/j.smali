.class public final Lcom/helpshift/h/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/h/i;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Lcom/helpshift/h/b;

.field private c:Lcom/helpshift/h/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/helpshift/h/b;->a()Lcom/helpshift/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/h/j;->b:Lcom/helpshift/h/b;

    new-instance v0, Lcom/helpshift/h/d;

    invoke-direct {v0}, Lcom/helpshift/h/d;-><init>()V

    iput-object v0, p0, Lcom/helpshift/h/j;->c:Lcom/helpshift/h/a;

    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lcom/helpshift/et;
    .locals 7

    new-instance v1, Lcom/helpshift/et;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/helpshift/et;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/h/j;->b:Lcom/helpshift/h/b;

    invoke-virtual {v0}, Lcom/helpshift/h/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/h/j;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/helpshift/h/j;->b:Lcom/helpshift/h/b;

    invoke-virtual {v0}, Lcom/helpshift/h/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/h/j;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/helpshift/et;
    .locals 10

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/helpshift/et;

    invoke-direct {v0}, Lcom/helpshift/et;-><init>()V

    :goto_0
    return-object v0

    :cond_1
    iget-object v9, p0, Lcom/helpshift/h/j;->b:Lcom/helpshift/h/b;

    monitor-enter v9

    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/h/j;->d()V

    iget-object v0, p0, Lcom/helpshift/h/j;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "sections"

    const/4 v2, 0x0

    const-string v3, "publish_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/helpshift/h/j;->a(Landroid/database/Cursor;)Lcom/helpshift/et;

    move-result-object v0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iget-object v1, p0, Lcom/helpshift/h/j;->b:Lcom/helpshift/h/b;

    invoke-virtual {v1}, Lcom/helpshift/h/b;->close()V

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_2
    move-object v0, v8

    goto :goto_1
.end method

.method public final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/helpshift/et;",
            ">;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p0, Lcom/helpshift/h/j;->b:Lcom/helpshift/h/b;

    monitor-enter v9

    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/h/j;->d()V

    iget-object v0, p0, Lcom/helpshift/h/j;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "sections"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/helpshift/h/j;->a(Landroid/database/Cursor;)Lcom/helpshift/et;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/helpshift/h/j;->b:Lcom/helpshift/h/b;

    invoke-virtual {v0}, Lcom/helpshift/h/b;->close()V

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v8
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 9

    iget-object v1, p0, Lcom/helpshift/h/j;->b:Lcom/helpshift/h/b;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/h/j;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/helpshift/h/j;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/helpshift/h/j;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "sections"

    const/4 v5, 0x0

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "title"

    const-string v8, "title"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "publish_id"

    const-string v8, "publish_id"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "section_id"

    const-string v8, "id"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const-string v3, "faqs"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "publish_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/helpshift/h/j;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v4, v2, v3}, Lcom/helpshift/h/d;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/helpshift/h/j;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/helpshift/h/j;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    iget-object v0, p0, Lcom/helpshift/h/j;->b:Lcom/helpshift/h/b;

    invoke-virtual {v0}, Lcom/helpshift/h/b;->close()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "HelpShiftDebug"

    const-string v3, "JSONException"

    invoke-static {v2, v3, v0}, Lcom/helpshift/en;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lcom/helpshift/h/j;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lcom/helpshift/h/j;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final b()V
    .locals 3

    iget-object v1, p0, Lcom/helpshift/h/j;->b:Lcom/helpshift/h/b;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/h/j;->c()V

    iget-object v0, p0, Lcom/helpshift/h/j;->b:Lcom/helpshift/h/b;

    iget-object v0, p0, Lcom/helpshift/h/j;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/helpshift/h/b;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, p0, Lcom/helpshift/h/j;->b:Lcom/helpshift/h/b;

    iget-object v2, p0, Lcom/helpshift/h/j;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2}, Lcom/helpshift/h/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, p0, Lcom/helpshift/h/j;->b:Lcom/helpshift/h/b;

    invoke-virtual {v0}, Lcom/helpshift/h/b;->close()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
