.class final Lcom/google/android/gms/tagmanager/aq;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/tagmanager/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/af",
            "<",
            "Lcom/google/android/gms/internal/ed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/android/gms/tagmanager/r;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/tagmanager/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/bd",
            "<",
            "Lcom/google/android/gms/tagmanager/an;",
            "Lcom/google/android/gms/tagmanager/af",
            "<",
            "Lcom/google/android/gms/internal/ed;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/tagmanager/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/bd",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/au;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/tagmanager/ao;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/tagmanager/d;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/av;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/tagmanager/af;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ba;->a()Lcom/google/android/gms/internal/ed;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/af;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/tagmanager/aq;->a:Lcom/google/android/gms/tagmanager/af;

    return-void
.end method

.method private a(Lcom/google/android/gms/internal/ed;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bb;)Lcom/google/android/gms/tagmanager/af;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ed;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/bb;",
            ")",
            "Lcom/google/android/gms/tagmanager/af",
            "<",
            "Lcom/google/android/gms/internal/ed;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ed;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/af;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/tagmanager/af;-><init>(Ljava/lang/Object;Z)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ed;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/google/android/gms/internal/ed;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/v;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/tagmanager/aq;->a:Lcom/google/android/gms/tagmanager/af;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/am;->a(Lcom/google/android/gms/internal/ed;)Lcom/google/android/gms/internal/ed;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/internal/ed;->c:[Lcom/google/android/gms/internal/ed;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ed;

    iput-object v0, v3, Lcom/google/android/gms/internal/ed;->c:[Lcom/google/android/gms/internal/ed;

    move v1, v2

    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ed;->c:[Lcom/google/android/gms/internal/ed;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ed;->c:[Lcom/google/android/gms/internal/ed;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/bb;->a()Lcom/google/android/gms/tagmanager/bb;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/android/gms/tagmanager/aq;->a(Lcom/google/android/gms/internal/ed;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bb;)Lcom/google/android/gms/tagmanager/af;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/tagmanager/aq;->a:Lcom/google/android/gms/tagmanager/af;

    if-ne v0, v4, :cond_1

    sget-object v0, Lcom/google/android/gms/tagmanager/aq;->a:Lcom/google/android/gms/tagmanager/af;

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lcom/google/android/gms/internal/ed;->c:[Lcom/google/android/gms/internal/ed;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/af;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ed;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/tagmanager/af;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/tagmanager/af;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/am;->a(Lcom/google/android/gms/internal/ed;)Lcom/google/android/gms/internal/ed;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/internal/ed;->d:[Lcom/google/android/gms/internal/ed;

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ed;->e:[Lcom/google/android/gms/internal/ed;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid serving value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ed;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/v;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/tagmanager/aq;->a:Lcom/google/android/gms/tagmanager/af;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ed;->d:[Lcom/google/android/gms/internal/ed;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ed;

    iput-object v0, v3, Lcom/google/android/gms/internal/ed;->d:[Lcom/google/android/gms/internal/ed;

    iget-object v0, p1, Lcom/google/android/gms/internal/ed;->d:[Lcom/google/android/gms/internal/ed;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ed;

    iput-object v0, v3, Lcom/google/android/gms/internal/ed;->e:[Lcom/google/android/gms/internal/ed;

    move v1, v2

    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ed;->d:[Lcom/google/android/gms/internal/ed;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/ed;->d:[Lcom/google/android/gms/internal/ed;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/bb;->b()Lcom/google/android/gms/tagmanager/bb;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/android/gms/tagmanager/aq;->a(Lcom/google/android/gms/internal/ed;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bb;)Lcom/google/android/gms/tagmanager/af;

    move-result-object v0

    iget-object v4, p1, Lcom/google/android/gms/internal/ed;->e:[Lcom/google/android/gms/internal/ed;

    aget-object v4, v4, v1

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/bb;->c()Lcom/google/android/gms/tagmanager/bb;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Lcom/google/android/gms/tagmanager/aq;->a(Lcom/google/android/gms/internal/ed;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bb;)Lcom/google/android/gms/tagmanager/af;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/tagmanager/aq;->a:Lcom/google/android/gms/tagmanager/af;

    if-eq v0, v5, :cond_4

    sget-object v5, Lcom/google/android/gms/tagmanager/aq;->a:Lcom/google/android/gms/tagmanager/af;

    if-ne v4, v5, :cond_5

    :cond_4
    sget-object v0, Lcom/google/android/gms/tagmanager/aq;->a:Lcom/google/android/gms/tagmanager/af;

    goto/16 :goto_0

    :cond_5
    iget-object v5, v3, Lcom/google/android/gms/internal/ed;->d:[Lcom/google/android/gms/internal/ed;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/af;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ed;

    aput-object v0, v5, v1

    iget-object v5, v3, Lcom/google/android/gms/internal/ed;->e:[Lcom/google/android/gms/internal/ed;

    iget-object v0, v4, Lcom/google/android/gms/tagmanager/af;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ed;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/tagmanager/af;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/tagmanager/af;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ed;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Macro cycle detected.  Current macro reference: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ed;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".  Previous macro references: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/v;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/tagmanager/aq;->a:Lcom/google/android/gms/tagmanager/af;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/internal/ed;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ed;->f:Ljava/lang/String;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/bb;->e()Lcom/google/android/gms/tagmanager/x;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/gms/tagmanager/aq;->a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/tagmanager/x;)Lcom/google/android/gms/tagmanager/af;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ed;->k:[I

    invoke-static {v0, v1}, Lcom/google/android/gms/tagmanager/bc;->a(Lcom/google/android/gms/tagmanager/af;[I)Lcom/google/android/gms/tagmanager/af;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ed;->f:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/am;->a(Lcom/google/android/gms/internal/ed;)Lcom/google/android/gms/internal/ed;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/internal/ed;->j:[Lcom/google/android/gms/internal/ed;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ed;

    iput-object v0, v3, Lcom/google/android/gms/internal/ed;->j:[Lcom/google/android/gms/internal/ed;

    move v1, v2

    :goto_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ed;->j:[Lcom/google/android/gms/internal/ed;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/ed;->j:[Lcom/google/android/gms/internal/ed;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/bb;->d()Lcom/google/android/gms/tagmanager/bb;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/android/gms/tagmanager/aq;->a(Lcom/google/android/gms/internal/ed;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bb;)Lcom/google/android/gms/tagmanager/af;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/tagmanager/aq;->a:Lcom/google/android/gms/tagmanager/af;

    if-ne v0, v4, :cond_8

    sget-object v0, Lcom/google/android/gms/tagmanager/aq;->a:Lcom/google/android/gms/tagmanager/af;

    goto/16 :goto_0

    :cond_8
    iget-object v4, v3, Lcom/google/android/gms/internal/ed;->j:[Lcom/google/android/gms/internal/ed;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/af;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ed;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_9
    new-instance v0, Lcom/google/android/gms/tagmanager/af;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/tagmanager/af;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/google/android/gms/tagmanager/an;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ai;)Lcom/google/android/gms/tagmanager/af;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/an;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/ai;",
            ")",
            "Lcom/google/android/gms/tagmanager/af",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/aq;->d:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/tagmanager/aq;->a(Ljava/util/Map;Lcom/google/android/gms/tagmanager/an;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ai;)Lcom/google/android/gms/tagmanager/af;

    move-result-object v1

    iget-object v0, v1, Lcom/google/android/gms/tagmanager/af;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ed;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ba;->b(Lcom/google/android/gms/internal/ed;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ba;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ed;

    new-instance v2, Lcom/google/android/gms/tagmanager/af;

    iget-boolean v1, v1, Lcom/google/android/gms/tagmanager/af;->b:Z

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/tagmanager/af;-><init>(Ljava/lang/Object;Z)V

    return-object v2
.end method

.method private a(Lcom/google/android/gms/tagmanager/ao;Ljava/util/Set;Lcom/google/android/gms/tagmanager/al;)Lcom/google/android/gms/tagmanager/af;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/ao;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/al;",
            ")",
            "Lcom/google/android/gms/tagmanager/af",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/google/android/gms/tagmanager/ao;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/an;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/al;->a()Lcom/google/android/gms/tagmanager/ai;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Lcom/google/android/gms/tagmanager/aq;->a(Lcom/google/android/gms/tagmanager/an;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ai;)Lcom/google/android/gms/tagmanager/af;

    move-result-object v5

    iget-object v0, v5, Lcom/google/android/gms/tagmanager/af;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ba;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ed;

    new-instance v0, Lcom/google/android/gms/tagmanager/af;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, v5, Lcom/google/android/gms/tagmanager/af;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/af;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    return-object v0

    :cond_0
    if-eqz v3, :cond_1

    iget-boolean v0, v5, Lcom/google/android/gms/tagmanager/af;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/tagmanager/ao;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/an;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/al;->b()Lcom/google/android/gms/tagmanager/ai;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Lcom/google/android/gms/tagmanager/aq;->a(Lcom/google/android/gms/tagmanager/an;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ai;)Lcom/google/android/gms/tagmanager/af;

    move-result-object v5

    iget-object v0, v5, Lcom/google/android/gms/tagmanager/af;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ba;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ed;

    new-instance v0, Lcom/google/android/gms/tagmanager/af;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, v5, Lcom/google/android/gms/tagmanager/af;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/af;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    iget-boolean v0, v5, Lcom/google/android/gms/tagmanager/af;->b:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    move v3, v0

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ba;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ed;

    new-instance v0, Lcom/google/android/gms/tagmanager/af;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/tagmanager/af;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/tagmanager/x;)Lcom/google/android/gms/tagmanager/af;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/x;",
            ")",
            "Lcom/google/android/gms/tagmanager/af",
            "<",
            "Lcom/google/android/gms/internal/ed;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x1

    iget v0, p0, Lcom/google/android/gms/tagmanager/aq;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/tagmanager/aq;->l:I

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/aq;->g:Lcom/google/android/gms/tagmanager/bd;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/bd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/au;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/aq;->b:Lcom/google/android/gms/tagmanager/r;

    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/r;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/tagmanager/au;->b:Lcom/google/android/gms/internal/ed;

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/tagmanager/aq;->a(Lcom/google/android/gms/internal/ed;Ljava/util/Set;)V

    iget v1, p0, Lcom/google/android/gms/tagmanager/aq;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/tagmanager/aq;->l:I

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/au;->a:Lcom/google/android/gms/tagmanager/af;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/aq;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/tagmanager/av;

    if-nez v8, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/aq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Invalid macro: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/v;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/tagmanager/aq;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/tagmanager/aq;->l:I

    sget-object v0, Lcom/google/android/gms/tagmanager/aq;->a:Lcom/google/android/gms/tagmanager/af;

    goto :goto_0

    :cond_1
    iget-object v1, v8, Lcom/google/android/gms/tagmanager/av;->a:Ljava/util/Set;

    iget-object v2, v8, Lcom/google/android/gms/tagmanager/av;->b:Ljava/util/Map;

    iget-object v3, v8, Lcom/google/android/gms/tagmanager/av;->d:Ljava/util/Map;

    iget-object v4, v8, Lcom/google/android/gms/tagmanager/av;->c:Ljava/util/Map;

    iget-object v5, v8, Lcom/google/android/gms/tagmanager/av;->e:Ljava/util/Map;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/x;->b()Lcom/google/android/gms/tagmanager/ap;

    move-result-object v7

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/tagmanager/aq;->a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ap;)Lcom/google/android/gms/tagmanager/af;

    move-result-object v1

    iget-object v0, v1, Lcom/google/android/gms/tagmanager/af;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/google/android/gms/tagmanager/av;->f:Lcom/google/android/gms/tagmanager/an;

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_4

    iget v0, p0, Lcom/google/android/gms/tagmanager/aq;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/tagmanager/aq;->l:I

    sget-object v0, Lcom/google/android/gms/tagmanager/aq;->a:Lcom/google/android/gms/tagmanager/af;

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/tagmanager/af;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v9, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/aq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Multiple macros active for macroName "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/v;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/tagmanager/af;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/an;

    move-object v2, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/aq;->e:Ljava/util/Map;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/x;->a()Lcom/google/android/gms/tagmanager/ai;

    move-result-object v3

    invoke-direct {p0, v0, v2, p2, v3}, Lcom/google/android/gms/tagmanager/aq;->a(Ljava/util/Map;Lcom/google/android/gms/tagmanager/an;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ai;)Lcom/google/android/gms/tagmanager/af;

    move-result-object v3

    iget-boolean v0, v1, Lcom/google/android/gms/tagmanager/af;->b:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v3, Lcom/google/android/gms/tagmanager/af;->b:Z

    if-eqz v0, :cond_6

    move v0, v9

    :goto_2
    sget-object v1, Lcom/google/android/gms/tagmanager/aq;->a:Lcom/google/android/gms/tagmanager/af;

    if-ne v3, v1, :cond_7

    sget-object v0, Lcom/google/android/gms/tagmanager/aq;->a:Lcom/google/android/gms/tagmanager/af;

    :goto_3
    iget-object v1, v2, Lcom/google/android/gms/tagmanager/an;->b:Lcom/google/android/gms/internal/ed;

    iget-boolean v2, v0, Lcom/google/android/gms/tagmanager/af;->b:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/aq;->g:Lcom/google/android/gms/tagmanager/bd;

    new-instance v2, Lcom/google/android/gms/tagmanager/au;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/tagmanager/au;-><init>(Lcom/google/android/gms/tagmanager/af;Lcom/google/android/gms/internal/ed;)V

    :cond_5
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/tagmanager/aq;->a(Lcom/google/android/gms/internal/ed;Ljava/util/Set;)V

    iget v1, p0, Lcom/google/android/gms/tagmanager/aq;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/tagmanager/aq;->l:I

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    new-instance v1, Lcom/google/android/gms/tagmanager/af;

    iget-object v3, v3, Lcom/google/android/gms/tagmanager/af;->a:Ljava/lang/Object;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/tagmanager/af;-><init>(Ljava/lang/Object;Z)V

    move-object v0, v1

    goto :goto_3
.end method

.method private a(Ljava/util/Map;Lcom/google/android/gms/tagmanager/an;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ai;)Lcom/google/android/gms/tagmanager/af;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/s;",
            ">;",
            "Lcom/google/android/gms/tagmanager/an;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/ai;",
            ")",
            "Lcom/google/android/gms/tagmanager/af",
            "<",
            "Lcom/google/android/gms/internal/ed;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/tagmanager/an;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ah;->aC:Lcom/google/android/gms/internal/ah;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ah;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ed;

    if-nez v0, :cond_1

    const-string v0, "No function id in properties"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/v;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/tagmanager/aq;->a:Lcom/google/android/gms/tagmanager/af;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ed;->g:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/s;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no backing implementation."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/v;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/tagmanager/aq;->a:Lcom/google/android/gms/tagmanager/af;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/aq;->f:Lcom/google/android/gms/tagmanager/bd;

    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/bd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tagmanager/af;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/aq;->b:Lcom/google/android/gms/tagmanager/r;

    invoke-interface {v2}, Lcom/google/android/gms/tagmanager/r;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    iget-object v1, p2, Lcom/google/android/gms/tagmanager/an;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/ai;->a()Lcom/google/android/gms/tagmanager/ak;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ed;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/android/gms/tagmanager/ak;->a()Lcom/google/android/gms/tagmanager/bb;

    move-result-object v2

    invoke-direct {p0, v1, p3, v2}, Lcom/google/android/gms/tagmanager/aq;->a(Lcom/google/android/gms/internal/ed;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bb;)Lcom/google/android/gms/tagmanager/af;

    move-result-object v8

    sget-object v1, Lcom/google/android/gms/tagmanager/aq;->a:Lcom/google/android/gms/tagmanager/af;

    if-ne v8, v1, :cond_4

    sget-object v1, Lcom/google/android/gms/tagmanager/aq;->a:Lcom/google/android/gms/tagmanager/af;

    goto :goto_0

    :cond_4
    iget-boolean v1, v8, Lcom/google/android/gms/tagmanager/af;->b:Z

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/gms/tagmanager/af;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ed;

    iget-object v9, p2, Lcom/google/android/gms/tagmanager/an;->a:Ljava/util/Map;

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/tagmanager/af;->a:Ljava/lang/Object;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/tagmanager/s;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect keys for function "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " required "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/s;->a:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/v;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/tagmanager/aq;->a:Lcom/google/android/gms/tagmanager/af;

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/s;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_3
    new-instance v2, Lcom/google/android/gms/tagmanager/af;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/s;->b()Lcom/google/android/gms/internal/ed;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/tagmanager/af;-><init>(Ljava/lang/Object;Z)V

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/aq;->f:Lcom/google/android/gms/tagmanager/bd;

    :cond_8
    iget-object v0, v2, Lcom/google/android/gms/tagmanager/af;->a:Ljava/lang/Object;

    move-object v1, v2

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ap;)Lcom/google/android/gms/tagmanager/af;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/tagmanager/ao;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/tagmanager/ao;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/tagmanager/an;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/tagmanager/ao;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/tagmanager/ao;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/tagmanager/an;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/tagmanager/ao;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/ap;",
            ")",
            "Lcom/google/android/gms/tagmanager/af",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/tagmanager/an;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tagmanager/ar;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/ar;-><init>(Lcom/google/android/gms/tagmanager/aq;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p1, p6, v0, p7}, Lcom/google/android/gms/tagmanager/aq;->a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/at;Lcom/google/android/gms/tagmanager/ap;)Lcom/google/android/gms/tagmanager/af;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/at;Lcom/google/android/gms/tagmanager/ap;)Lcom/google/android/gms/tagmanager/af;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/tagmanager/ao;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/at;",
            "Lcom/google/android/gms/tagmanager/ap;",
            ")",
            "Lcom/google/android/gms/tagmanager/af",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/tagmanager/an;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/ao;

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/ap;->a()Lcom/google/android/gms/tagmanager/al;

    move-result-object v7

    invoke-direct {p0, v0, p2, v7}, Lcom/google/android/gms/tagmanager/aq;->a(Lcom/google/android/gms/tagmanager/ao;Ljava/util/Set;Lcom/google/android/gms/tagmanager/al;)Lcom/google/android/gms/tagmanager/af;

    move-result-object v8

    iget-object v1, v8, Lcom/google/android/gms/tagmanager/af;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0, v4, v5, v7}, Lcom/google/android/gms/tagmanager/at;->a(Lcom/google/android/gms/tagmanager/ao;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/al;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v0, v8, Lcom/google/android/gms/tagmanager/af;->b:Z

    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/google/android/gms/tagmanager/af;

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/tagmanager/af;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/tagmanager/aq;->l:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/google/android/gms/tagmanager/aq;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lcom/google/android/gms/tagmanager/aq;->l:I

    if-ge v0, v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/internal/ed;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ed;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/tagmanager/ae;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/ae;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/tagmanager/aq;->a(Lcom/google/android/gms/internal/ed;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bb;)Lcom/google/android/gms/tagmanager/af;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/tagmanager/aq;->a:Lcom/google/android/gms/tagmanager/af;

    if-eq v0, v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/af;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ed;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ba;->c(Lcom/google/android/gms/internal/ed;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/aq;->i:Lcom/google/android/gms/tagmanager/d;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tagmanager/d;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/aq;->i:Lcom/google/android/gms/tagmanager/d;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tagmanager/d;->a(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-string v0, "pushAfterEvaluate: value not a Map"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/v;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "pushAfterEvaluate: value not a Map or List"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/v;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/aq;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/aq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/aq;->b:Lcom/google/android/gms/tagmanager/r;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/r;->a()Lcom/google/android/gms/tagmanager/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/q;->a()Lcom/google/android/gms/tagmanager/bi;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/aq;->h:Ljava/util/Set;

    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/bi;->b()Lcom/google/android/gms/tagmanager/ap;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lcom/google/android/gms/tagmanager/as;

    invoke-direct {v4, p0}, Lcom/google/android/gms/tagmanager/as;-><init>(Lcom/google/android/gms/tagmanager/aq;)V

    invoke-direct {p0, v0, v3, v4, v2}, Lcom/google/android/gms/tagmanager/aq;->a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/at;Lcom/google/android/gms/tagmanager/ap;)Lcom/google/android/gms/tagmanager/af;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/af;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/an;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/aq;->c:Ljava/util/Map;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/bi;->a()Lcom/google/android/gms/tagmanager/ai;

    move-result-object v5

    invoke-direct {p0, v3, v0, v4, v5}, Lcom/google/android/gms/tagmanager/aq;->a(Ljava/util/Map;Lcom/google/android/gms/tagmanager/an;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ai;)Lcom/google/android/gms/tagmanager/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/aq;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
