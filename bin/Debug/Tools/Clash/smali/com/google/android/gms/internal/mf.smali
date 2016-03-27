.class public abstract Lcom/google/android/gms/internal/mf;
.super Lcom/google/android/gms/internal/kr;


# static fields
.field static d:Z

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/reflect/Method;

.field private static m:Ljava/lang/String;

.field private static n:J

.field private static o:Lcom/google/android/gms/internal/pg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/android/gms/internal/mf;->n:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/mf;->d:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/oy;Lcom/google/android/gms/internal/pf;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/kr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/oy;Lcom/google/android/gms/internal/pf;)V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mf;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mg;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mf;->m:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/internal/oy;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/mf;->h:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mg;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mf;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/mg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mg;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mg;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/oy;->a([BZ)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mg;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mf;->o:Lcom/google/android/gms/internal/pg;

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/pg;->a([BLjava/lang/String;)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ph; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mg;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mg;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Landroid/util/DisplayMetrics;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/mf;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mg;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mf;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mg;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mg;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/oy;)V
    .locals 16

    const-class v4, Lcom/google/android/gms/internal/mf;

    monitor-enter v4

    :try_start_0
    sget-boolean v2, Lcom/google/android/gms/internal/mf;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/pg;

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/pg;-><init>(Lcom/google/android/gms/internal/oy;Ljava/security/SecureRandom;)V

    sput-object v2, Lcom/google/android/gms/internal/mf;->o:Lcom/google/android/gms/internal/pg;

    sput-object p0, Lcom/google/android/gms/internal/mf;->m:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/android/gms/internal/mg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/mf;->o:Lcom/google/android/gms/internal/pg;

    const-string v3, "gRSvFma/1aUuN6El7o2GHduumASSYQk3t60vj9PJSZ4="

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pg;->a(Ljava/lang/String;)[B

    move-result-object v5

    sget-object v2, Lcom/google/android/gms/internal/mf;->o:Lcom/google/android/gms/internal/pg;

    const-string v3, "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"

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/internal/pg;->a([BLjava/lang/String;)[B

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "dex"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/mg;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mg;-><init>()V

    throw v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/gms/internal/ph; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/google/android/gms/internal/mg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/mg;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/mg;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catch Lcom/google/android/gms/internal/mg; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    move-exception v2

    :cond_0
    :goto_0
    monitor-exit v4

    return-void

    :cond_1
    move-object v3, v2

    :try_start_4
    const-string v2, "ads"

    const-string v7, ".jar"

    invoke-static {v2, v7, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x0

    array-length v9, v6

    invoke-virtual {v2, v6, v8, v9}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ph; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/google/android/gms/internal/mg; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v2, Ldalvik/system/DexClassLoader;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-direct {v2, v6, v8, v9, v10}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v6, "qdsPSCtQhUMcMtMzPJrwd1JXxwkSglbiPE6q52M+xfdGh6t1iQpWlBH1juiXIbx5"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mf;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v8, "5RHVvYMqjwU2fywxtJKWG8bDWZlD7wBF13b8zXOYFl+ETXdXBjl+ocYBNQO5CJp2"

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/mf;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "n2VfhqZQtHAd5NHMXrNriyt0VgJu7FwiI3HoFtglcnJ/Lyny3pKCZIzQzCL3/hQh"

    invoke-static {v5, v9}, Lcom/google/android/gms/internal/mf;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "4aEPxielQ1fkTKHpF6PwmWnx18fdJvZMmlqCYNFzBvElcncqCchpWhN9DkUiwLFF"

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/mf;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v11, "dTF9QDt8EU0gIu9lOtYLF6ap/gHZ38TmZ5sSC1tadk0F9lszn46BwDLfCtn6RQUb"

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/mf;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v12, "2CJZguabQWxFuPkZdjtUCHAxj6bCd/IpKxuAUm4XTtPZBHHtRyJ66KA2CJmT/PaN"

    invoke-static {v5, v12}, Lcom/google/android/gms/internal/mf;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, "sMmk6VPneg4Q0G0NaHt08ZlEop3AiSUAe3hz9cSqbOqgWYzG0UhicDL+DGaDgLik"

    invoke-static {v5, v13}, Lcom/google/android/gms/internal/mf;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v14, "GRL9g2e7P+oN+dNR1gtnEkFbSYkvI46Hr6aK6xXmsjxQx7fR6CPAnUKeNpcf2BhL"

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/mf;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v14, "mszg0SLQGMOCmg9Nha6xtM7qiagkPTXOx28VjcqZeXc="

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/mf;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Class;

    invoke-virtual {v6, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/mf;->e:Ljava/lang/reflect/Method;

    const-string v6, "jTqq3wHaaEsTaHZVKpYrwX3cOxLNJcgVUwudjUay+M8="

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mf;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Class;

    invoke-virtual {v8, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/mf;->f:Ljava/lang/reflect/Method;

    const-string v6, "BpPpPTWRPOeWHGjIHsJOcabeIvDBf8RCrqeLpMjU9wk="

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mf;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/mf;->g:Ljava/lang/reflect/Method;

    const-string v6, "GF8bMf0Oc8UfZkgTUZr8KMb47esSjyTOsMGZmkWMqmg="

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mf;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v14, Landroid/content/Context;

    aput-object v14, v8, v9

    invoke-virtual {v10, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/mf;->h:Ljava/lang/reflect/Method;

    const-string v6, "rY2o7Mzigtqi6TrMKMM3Pnm1sximhua+OXAWIoB1vl8="

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mf;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/view/MotionEvent;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-class v10, Landroid/util/DisplayMetrics;

    aput-object v10, v8, v9

    invoke-virtual {v11, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/mf;->i:Ljava/lang/reflect/Method;

    const-string v6, "3Bh5rSNvgIKLJiE5JYE3iv2GLPPJLFEZHwrL2BHjtz8="

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mf;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    invoke-virtual {v12, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/mf;->j:Ljava/lang/reflect/Method;

    const-string v6, "KlNQhD4HOyt0l8AFQv7PnFdFtH7+DhIcxbmhF06OCkY="

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mf;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Landroid/content/Context;

    aput-object v10, v8, v9

    invoke-virtual {v13, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/mf;->k:Ljava/lang/reflect/Method;

    const-string v6, "gpqsK68wM6fsWFEZ6Dl9hEc0GLdn2tNTnA+ceU55IH4="

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/mf;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v6, v8

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/mf;->l:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    new-instance v5, Ljava/io/File;

    const-string v6, ".jar"

    const-string v7, ".dex"

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/google/android/gms/internal/ph; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lcom/google/android/gms/internal/mg; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/mf;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/mf;->n:J

    const/4 v2, 0x1

    sput-boolean v2, Lcom/google/android/gms/internal/mf;->d:Z
    :try_end_7
    .catch Lcom/google/android/gms/internal/mg; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    :catch_2
    move-exception v2

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_8
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    new-instance v6, Ljava/io/File;

    const-string v7, ".jar"

    const-string v8, ".dex"

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    throw v2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/google/android/gms/internal/ph; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lcom/google/android/gms/internal/mg; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_3
    move-exception v2

    :try_start_9
    new-instance v3, Lcom/google/android/gms/internal/mg;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/mg;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_9
    .catch Lcom/google/android/gms/internal/mg; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit v4

    throw v2

    :catch_4
    move-exception v2

    :try_start_a
    new-instance v3, Lcom/google/android/gms/internal/mg;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/mg;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_5
    move-exception v2

    new-instance v3, Lcom/google/android/gms/internal/mg;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/mg;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_6
    move-exception v2

    new-instance v3, Lcom/google/android/gms/internal/mg;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/mg;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_7
    move-exception v2

    new-instance v3, Lcom/google/android/gms/internal/mg;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/mg;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_a
    .catch Lcom/google/android/gms/internal/mg; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1
.end method

.method private static b()Ljava/lang/Long;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/mf;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mg;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mf;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mg;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mg;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Landroid/content/Context;Lcom/google/android/gms/internal/oy;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/mf;->k:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mg;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mf;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/mg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mg;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mg;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/oy;->a([BZ)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mg;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static c()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/mf;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mg;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mf;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mg;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mg;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static d()Ljava/lang/Long;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/mf;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mg;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mf;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mg;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mg;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/mf;->j:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mg;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mf;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/mg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mg;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mg;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mg;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-object v0
.end method

.method private static g(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/mf;->l:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mg;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mf;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mg;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mg;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/mg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mg;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected c(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mf;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mg; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x2

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/mf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mf;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/mg; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/16 v0, 0x19

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/mf;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/mf;->a(IJ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/mg; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mf;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x1f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v2, v4, v5}, Lcom/google/android/gms/internal/mf;->a(IJ)V

    const/16 v2, 0x20

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/mf;->a(IJ)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/mg; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    const/16 v0, 0x21

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/mf;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/mf;->a(IJ)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/mg; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0
.end method

.method protected final e(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mf;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mg; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/mf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mf;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/mg; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/mf;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x19

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/mf;->a(IJ)V

    sget-wide v2, Lcom/google/android/gms/internal/mf;->n:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/16 v2, 0x11

    sget-wide v4, Lcom/google/android/gms/internal/mf;->n:J

    sub-long/2addr v0, v4

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/mf;->a(IJ)V

    const/16 v0, 0x17

    sget-wide v2, Lcom/google/android/gms/internal/mf;->n:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/mf;->a(IJ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/mg; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mf;->a:Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/google/android/gms/internal/mf;->b:Landroid/util/DisplayMetrics;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mf;->a(Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v2, v4, v5}, Lcom/google/android/gms/internal/mf;->a(IJ)V

    const/16 v2, 0xf

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v2, v4, v5}, Lcom/google/android/gms/internal/mf;->a(IJ)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    const/16 v2, 0x10

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/mf;->a(IJ)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/mg; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_3
    const/16 v0, 0x1b

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/mf;->c:Lcom/google/android/gms/internal/oy;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mf;->a(Landroid/content/Context;Lcom/google/android/gms/internal/oy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mf;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/mg; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    const/16 v0, 0x1d

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/mf;->c:Lcom/google/android/gms/internal/oy;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mf;->b(Landroid/content/Context;Lcom/google/android/gms/internal/oy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mf;->a(ILjava/lang/String;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/mg; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto/16 :goto_1

    :catch_6
    move-exception v0

    goto/16 :goto_0
.end method
