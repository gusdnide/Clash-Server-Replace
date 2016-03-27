.class final Lcom/google/android/gms/games/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/c",
        "<",
        "Lcom/google/android/gms/games/internal/b;",
        "Lcom/google/android/gms/games/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/gy;Ljava/lang/Object;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/b;
    .locals 17

    check-cast p4, Lcom/google/android/gms/games/g;

    if-nez p4, :cond_0

    new-instance p4, Lcom/google/android/gms/games/g;

    const/4 v1, 0x0

    move-object/from16 v0, p4

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/g;-><init>(B)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/games/internal/b;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/gms/internal/gy;->a:Lcom/google/android/gms/internal/gy$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gy$a;->d()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/gms/internal/gy;->a:Lcom/google/android/gms/internal/gy$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gy$a;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/gms/internal/gy;->a:Lcom/google/android/gms/internal/gy$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gy$a;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/gms/internal/gy;->a:Lcom/google/android/gms/internal/gy$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gy$a;->c()I

    move-result v9

    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/google/android/gms/internal/gy;->b:Landroid/view/View;

    move-object/from16 v0, p4

    iget-boolean v11, v0, Lcom/google/android/gms/games/g;->a:Z

    move-object/from16 v0, p4

    iget-boolean v12, v0, Lcom/google/android/gms/games/g;->b:Z

    move-object/from16 v0, p4

    iget v13, v0, Lcom/google/android/gms/games/g;->c:I

    move-object/from16 v0, p4

    iget-boolean v14, v0, Lcom/google/android/gms/games/g;->d:Z

    move-object/from16 v0, p4

    iget v15, v0, Lcom/google/android/gms/games/g;->e:I

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/google/android/gms/games/g;->f:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/games/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/h;[Ljava/lang/String;ILandroid/view/View;ZZIZILjava/lang/String;)V

    return-object v1
.end method
