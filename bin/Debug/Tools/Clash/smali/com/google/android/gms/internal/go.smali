.class public final Lcom/google/android/gms/internal/go;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ai;

.field public final b:Lcom/google/android/gms/internal/hx;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Lorg/json/JSONObject;

.field public final k:Z

.field public final l:Lcom/google/android/gms/internal/bl;

.field public final m:Lcom/google/android/gms/internal/bu;

.field public final n:Ljava/lang/String;

.field public final o:Lcom/google/android/gms/internal/bm;

.field public final p:Lcom/google/android/gms/internal/bo;

.field public final q:J

.field public final r:Lcom/google/android/gms/internal/al;

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ai;Lcom/google/android/gms/internal/hx;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/bl;Lcom/google/android/gms/internal/bu;Ljava/lang/String;Lcom/google/android/gms/internal/bm;Lcom/google/android/gms/internal/bo;JLcom/google/android/gms/internal/al;JJJLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ai;",
            "Lcom/google/android/gms/internal/hx;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IJ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/internal/bl;",
            "Lcom/google/android/gms/internal/bu;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/bm;",
            "Lcom/google/android/gms/internal/bo;",
            "J",
            "Lcom/google/android/gms/internal/al;",
            "JJJ",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/go;->a:Lcom/google/android/gms/internal/ai;

    iput-object p2, p0, Lcom/google/android/gms/internal/go;->b:Lcom/google/android/gms/internal/hx;

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/go;->c:Ljava/util/List;

    iput p4, p0, Lcom/google/android/gms/internal/go;->d:I

    if-eqz p5, :cond_1

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/go;->e:Ljava/util/List;

    if-eqz p6, :cond_2

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/internal/go;->f:Ljava/util/List;

    iput p7, p0, Lcom/google/android/gms/internal/go;->g:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/go;->h:J

    iput-object p10, p0, Lcom/google/android/gms/internal/go;->i:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/go;->k:Z

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/internal/go;->l:Lcom/google/android/gms/internal/bl;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/internal/go;->m:Lcom/google/android/gms/internal/bu;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/go;->n:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/go;->o:Lcom/google/android/gms/internal/bm;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/internal/go;->p:Lcom/google/android/gms/internal/bo;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/gms/internal/go;->q:J

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/internal/go;->r:Lcom/google/android/gms/internal/al;

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/google/android/gms/internal/go;->s:J

    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/google/android/gms/internal/go;->t:J

    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/google/android/gms/internal/go;->u:J

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/gms/internal/go;->v:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/gms/internal/go;->j:Lorg/json/JSONObject;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2
.end method
