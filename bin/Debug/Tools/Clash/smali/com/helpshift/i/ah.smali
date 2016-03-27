.class public final Lcom/helpshift/i/ah;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/helpshift/i/e;

.field static b:Lcom/helpshift/i/m;

.field static c:Lcom/helpshift/i/n;

.field static d:Lcom/helpshift/i/o;

.field static e:Lcom/helpshift/i/p;

.field static f:Lcom/helpshift/i/q;

.field static g:Lcom/helpshift/i/r;

.field static h:Lcom/helpshift/i/s;

.field static i:Lcom/helpshift/i/t;

.field static j:Lcom/helpshift/i/f;

.field static k:Lcom/helpshift/i/g;

.field static l:Lcom/helpshift/i/h;

.field static m:Lcom/helpshift/i/i;

.field static n:Lcom/helpshift/i/j;

.field static o:Lcom/helpshift/i/k;

.field static p:Lcom/helpshift/i/l;

.field private static q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/helpshift/i/ah;->q:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/16 v12, 0x33

    const/16 v11, 0x25

    const/16 v10, 0x11

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string p0, ""

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-gt v3, v4, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, v4

    move v3, v1

    :goto_2
    if-ge v3, v6, :cond_23

    aget-char v0, v4, v3

    const/16 v7, 0x80

    if-ge v0, v7, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    shr-int/lit8 v7, v0, 0x8

    and-int/lit16 v8, v0, 0xff

    if-lez v7, :cond_7

    if-ge v7, v10, :cond_7

    sget-object v0, Lcom/helpshift/i/ah;->a:Lcom/helpshift/i/e;

    iget-object v0, v0, Lcom/helpshift/i/e;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_6

    array-length v9, v0

    if-ge v8, v9, :cond_6

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v2

    :goto_4
    if-eqz v0, :cond_7

    sget-object v0, Lcom/helpshift/i/ah;->a:Lcom/helpshift/i/e;

    iget-object v0, v0, Lcom/helpshift/i/e;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    if-lt v7, v10, :cond_9

    if-ge v7, v11, :cond_9

    sget-object v0, Lcom/helpshift/i/ah;->b:Lcom/helpshift/i/m;

    iget-object v0, v0, Lcom/helpshift/i/m;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v9, v0

    if-ge v8, v9, :cond_8

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    move v0, v2

    :goto_5
    if-eqz v0, :cond_9

    sget-object v0, Lcom/helpshift/i/ah;->b:Lcom/helpshift/i/m;

    iget-object v0, v0, Lcom/helpshift/i/m;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_5

    :cond_9
    if-lt v7, v11, :cond_b

    if-ge v7, v12, :cond_b

    sget-object v0, Lcom/helpshift/i/ah;->c:Lcom/helpshift/i/n;

    iget-object v0, v0, Lcom/helpshift/i/n;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_a

    array-length v9, v0

    if-ge v8, v9, :cond_a

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    move v0, v2

    :goto_6
    if-eqz v0, :cond_b

    sget-object v0, Lcom/helpshift/i/ah;->c:Lcom/helpshift/i/n;

    iget-object v0, v0, Lcom/helpshift/i/n;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_a
    move v0, v1

    goto :goto_6

    :cond_b
    if-lt v7, v12, :cond_d

    const/16 v0, 0x55

    if-ge v7, v0, :cond_d

    sget-object v0, Lcom/helpshift/i/ah;->d:Lcom/helpshift/i/o;

    iget-object v0, v0, Lcom/helpshift/i/o;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_c

    array-length v9, v0

    if-ge v8, v9, :cond_c

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    move v0, v2

    :goto_7
    if-eqz v0, :cond_d

    sget-object v0, Lcom/helpshift/i/ah;->d:Lcom/helpshift/i/o;

    iget-object v0, v0, Lcom/helpshift/i/o;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_c
    move v0, v1

    goto :goto_7

    :cond_d
    const/16 v0, 0x55

    if-lt v7, v0, :cond_f

    const/16 v0, 0x62

    if-ge v7, v0, :cond_f

    sget-object v0, Lcom/helpshift/i/ah;->e:Lcom/helpshift/i/p;

    iget-object v0, v0, Lcom/helpshift/i/p;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_e

    array-length v9, v0

    if-ge v8, v9, :cond_e

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    move v0, v2

    :goto_8
    if-eqz v0, :cond_f

    sget-object v0, Lcom/helpshift/i/ah;->e:Lcom/helpshift/i/p;

    iget-object v0, v0, Lcom/helpshift/i/p;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_e
    move v0, v1

    goto :goto_8

    :cond_f
    const/16 v0, 0x62

    if-lt v7, v0, :cond_11

    const/16 v0, 0x6f

    if-ge v7, v0, :cond_11

    sget-object v0, Lcom/helpshift/i/ah;->f:Lcom/helpshift/i/q;

    iget-object v0, v0, Lcom/helpshift/i/q;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_10

    array-length v9, v0

    if-ge v8, v9, :cond_10

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    move v0, v2

    :goto_9
    if-eqz v0, :cond_11

    sget-object v0, Lcom/helpshift/i/ah;->f:Lcom/helpshift/i/q;

    iget-object v0, v0, Lcom/helpshift/i/q;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_10
    move v0, v1

    goto :goto_9

    :cond_11
    const/16 v0, 0x6f

    if-lt v7, v0, :cond_13

    const/16 v0, 0x79

    if-ge v7, v0, :cond_13

    sget-object v0, Lcom/helpshift/i/ah;->g:Lcom/helpshift/i/r;

    iget-object v0, v0, Lcom/helpshift/i/r;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_12

    array-length v9, v0

    if-ge v8, v9, :cond_12

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    move v0, v2

    :goto_a
    if-eqz v0, :cond_13

    sget-object v0, Lcom/helpshift/i/ah;->g:Lcom/helpshift/i/r;

    iget-object v0, v0, Lcom/helpshift/i/r;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_12
    move v0, v1

    goto :goto_a

    :cond_13
    const/16 v0, 0x79

    if-lt v7, v0, :cond_15

    const/16 v0, 0x83

    if-ge v7, v0, :cond_15

    sget-object v0, Lcom/helpshift/i/ah;->h:Lcom/helpshift/i/s;

    iget-object v0, v0, Lcom/helpshift/i/s;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_14

    array-length v9, v0

    if-ge v8, v9, :cond_14

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    move v0, v2

    :goto_b
    if-eqz v0, :cond_15

    sget-object v0, Lcom/helpshift/i/ah;->h:Lcom/helpshift/i/s;

    iget-object v0, v0, Lcom/helpshift/i/s;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_14
    move v0, v1

    goto :goto_b

    :cond_15
    const/16 v0, 0x83

    if-lt v7, v0, :cond_17

    const/16 v0, 0x8d

    if-ge v7, v0, :cond_17

    sget-object v0, Lcom/helpshift/i/ah;->i:Lcom/helpshift/i/t;

    iget-object v0, v0, Lcom/helpshift/i/t;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_16

    array-length v9, v0

    if-ge v8, v9, :cond_16

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    move v0, v2

    :goto_c
    if-eqz v0, :cond_17

    sget-object v0, Lcom/helpshift/i/ah;->i:Lcom/helpshift/i/t;

    iget-object v0, v0, Lcom/helpshift/i/t;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_16
    move v0, v1

    goto :goto_c

    :cond_17
    const/16 v0, 0x8d

    if-lt v7, v0, :cond_19

    const/16 v0, 0x97

    if-ge v7, v0, :cond_19

    sget-object v0, Lcom/helpshift/i/ah;->j:Lcom/helpshift/i/f;

    iget-object v0, v0, Lcom/helpshift/i/f;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_18

    array-length v9, v0

    if-ge v8, v9, :cond_18

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    move v0, v2

    :goto_d
    if-eqz v0, :cond_19

    sget-object v0, Lcom/helpshift/i/ah;->j:Lcom/helpshift/i/f;

    iget-object v0, v0, Lcom/helpshift/i/f;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_18
    move v0, v1

    goto :goto_d

    :cond_19
    const/16 v0, 0x97

    if-lt v7, v0, :cond_1b

    const/16 v0, 0xa3

    if-ge v7, v0, :cond_1b

    sget-object v0, Lcom/helpshift/i/ah;->k:Lcom/helpshift/i/g;

    iget-object v0, v0, Lcom/helpshift/i/g;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_1a

    array-length v9, v0

    if-ge v8, v9, :cond_1a

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    move v0, v2

    :goto_e
    if-eqz v0, :cond_1b

    sget-object v0, Lcom/helpshift/i/ah;->k:Lcom/helpshift/i/g;

    iget-object v0, v0, Lcom/helpshift/i/g;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_1a
    move v0, v1

    goto :goto_e

    :cond_1b
    const/16 v0, 0xa3

    if-lt v7, v0, :cond_1d

    const/16 v0, 0xb6

    if-ge v7, v0, :cond_1d

    sget-object v0, Lcom/helpshift/i/ah;->l:Lcom/helpshift/i/h;

    iget-object v0, v0, Lcom/helpshift/i/h;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_1c

    array-length v9, v0

    if-ge v8, v9, :cond_1c

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    move v0, v2

    :goto_f
    if-eqz v0, :cond_1d

    sget-object v0, Lcom/helpshift/i/ah;->l:Lcom/helpshift/i/h;

    iget-object v0, v0, Lcom/helpshift/i/h;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_1c
    move v0, v1

    goto :goto_f

    :cond_1d
    const/16 v0, 0xb6

    if-lt v7, v0, :cond_1f

    const/16 v0, 0xc0

    if-ge v7, v0, :cond_1f

    sget-object v0, Lcom/helpshift/i/ah;->m:Lcom/helpshift/i/i;

    iget-object v0, v0, Lcom/helpshift/i/i;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_1e

    array-length v9, v0

    if-ge v8, v9, :cond_1e

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1e

    move v0, v2

    :goto_10
    if-eqz v0, :cond_1f

    sget-object v0, Lcom/helpshift/i/ah;->m:Lcom/helpshift/i/i;

    iget-object v0, v0, Lcom/helpshift/i/i;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_1e
    move v0, v1

    goto :goto_10

    :cond_1f
    const/16 v0, 0xc0

    if-lt v7, v0, :cond_21

    const/16 v0, 0xcb

    if-ge v7, v0, :cond_21

    sget-object v0, Lcom/helpshift/i/ah;->n:Lcom/helpshift/i/j;

    iget-object v0, v0, Lcom/helpshift/i/j;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_20

    array-length v9, v0

    if-ge v8, v9, :cond_20

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    move v0, v2

    :goto_11
    if-eqz v0, :cond_21

    sget-object v0, Lcom/helpshift/i/ah;->n:Lcom/helpshift/i/j;

    iget-object v0, v0, Lcom/helpshift/i/j;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_20
    move v0, v1

    goto :goto_11

    :cond_21
    const/16 v0, 0xcb

    if-lt v7, v0, :cond_22

    const/16 v0, 0xd7

    if-ge v7, v0, :cond_22

    sget-object v0, Lcom/helpshift/i/ah;->o:Lcom/helpshift/i/k;

    invoke-virtual {v0, v7, v8}, Lcom/helpshift/i/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lcom/helpshift/i/ah;->o:Lcom/helpshift/i/k;

    invoke-virtual {v0, v7, v8}, Lcom/helpshift/i/k;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_22
    const/16 v0, 0xd7

    if-lt v7, v0, :cond_4

    sget-object v0, Lcom/helpshift/i/ah;->o:Lcom/helpshift/i/k;

    invoke-virtual {v0, v7, v8}, Lcom/helpshift/i/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/helpshift/i/ah;->o:Lcom/helpshift/i/k;

    invoke-virtual {v0, v7, v8}, Lcom/helpshift/i/k;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/helpshift/i/ah;->q:Z

    return v0
.end method

.method public static b()V
    .locals 1

    sget-boolean v0, Lcom/helpshift/i/ah;->q:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/i/e;

    invoke-direct {v0}, Lcom/helpshift/i/e;-><init>()V

    sput-object v0, Lcom/helpshift/i/ah;->a:Lcom/helpshift/i/e;

    new-instance v0, Lcom/helpshift/i/m;

    invoke-direct {v0}, Lcom/helpshift/i/m;-><init>()V

    sput-object v0, Lcom/helpshift/i/ah;->b:Lcom/helpshift/i/m;

    new-instance v0, Lcom/helpshift/i/n;

    invoke-direct {v0}, Lcom/helpshift/i/n;-><init>()V

    sput-object v0, Lcom/helpshift/i/ah;->c:Lcom/helpshift/i/n;

    new-instance v0, Lcom/helpshift/i/o;

    invoke-direct {v0}, Lcom/helpshift/i/o;-><init>()V

    sput-object v0, Lcom/helpshift/i/ah;->d:Lcom/helpshift/i/o;

    new-instance v0, Lcom/helpshift/i/p;

    invoke-direct {v0}, Lcom/helpshift/i/p;-><init>()V

    sput-object v0, Lcom/helpshift/i/ah;->e:Lcom/helpshift/i/p;

    new-instance v0, Lcom/helpshift/i/q;

    invoke-direct {v0}, Lcom/helpshift/i/q;-><init>()V

    sput-object v0, Lcom/helpshift/i/ah;->f:Lcom/helpshift/i/q;

    new-instance v0, Lcom/helpshift/i/r;

    invoke-direct {v0}, Lcom/helpshift/i/r;-><init>()V

    sput-object v0, Lcom/helpshift/i/ah;->g:Lcom/helpshift/i/r;

    new-instance v0, Lcom/helpshift/i/s;

    invoke-direct {v0}, Lcom/helpshift/i/s;-><init>()V

    sput-object v0, Lcom/helpshift/i/ah;->h:Lcom/helpshift/i/s;

    new-instance v0, Lcom/helpshift/i/t;

    invoke-direct {v0}, Lcom/helpshift/i/t;-><init>()V

    sput-object v0, Lcom/helpshift/i/ah;->i:Lcom/helpshift/i/t;

    new-instance v0, Lcom/helpshift/i/f;

    invoke-direct {v0}, Lcom/helpshift/i/f;-><init>()V

    sput-object v0, Lcom/helpshift/i/ah;->j:Lcom/helpshift/i/f;

    new-instance v0, Lcom/helpshift/i/g;

    invoke-direct {v0}, Lcom/helpshift/i/g;-><init>()V

    sput-object v0, Lcom/helpshift/i/ah;->k:Lcom/helpshift/i/g;

    new-instance v0, Lcom/helpshift/i/h;

    invoke-direct {v0}, Lcom/helpshift/i/h;-><init>()V

    sput-object v0, Lcom/helpshift/i/ah;->l:Lcom/helpshift/i/h;

    new-instance v0, Lcom/helpshift/i/i;

    invoke-direct {v0}, Lcom/helpshift/i/i;-><init>()V

    sput-object v0, Lcom/helpshift/i/ah;->m:Lcom/helpshift/i/i;

    new-instance v0, Lcom/helpshift/i/j;

    invoke-direct {v0}, Lcom/helpshift/i/j;-><init>()V

    sput-object v0, Lcom/helpshift/i/ah;->n:Lcom/helpshift/i/j;

    new-instance v0, Lcom/helpshift/i/k;

    invoke-direct {v0}, Lcom/helpshift/i/k;-><init>()V

    sput-object v0, Lcom/helpshift/i/ah;->o:Lcom/helpshift/i/k;

    new-instance v0, Lcom/helpshift/i/l;

    invoke-direct {v0}, Lcom/helpshift/i/l;-><init>()V

    sput-object v0, Lcom/helpshift/i/ah;->p:Lcom/helpshift/i/l;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/helpshift/i/ah;->q:Z

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/i/ah;->a:Lcom/helpshift/i/e;

    sput-object v0, Lcom/helpshift/i/ah;->b:Lcom/helpshift/i/m;

    sput-object v0, Lcom/helpshift/i/ah;->c:Lcom/helpshift/i/n;

    sput-object v0, Lcom/helpshift/i/ah;->d:Lcom/helpshift/i/o;

    sput-object v0, Lcom/helpshift/i/ah;->e:Lcom/helpshift/i/p;

    sput-object v0, Lcom/helpshift/i/ah;->f:Lcom/helpshift/i/q;

    sput-object v0, Lcom/helpshift/i/ah;->g:Lcom/helpshift/i/r;

    sput-object v0, Lcom/helpshift/i/ah;->h:Lcom/helpshift/i/s;

    sput-object v0, Lcom/helpshift/i/ah;->i:Lcom/helpshift/i/t;

    sput-object v0, Lcom/helpshift/i/ah;->j:Lcom/helpshift/i/f;

    sput-object v0, Lcom/helpshift/i/ah;->k:Lcom/helpshift/i/g;

    sput-object v0, Lcom/helpshift/i/ah;->l:Lcom/helpshift/i/h;

    sput-object v0, Lcom/helpshift/i/ah;->m:Lcom/helpshift/i/i;

    sput-object v0, Lcom/helpshift/i/ah;->n:Lcom/helpshift/i/j;

    sput-object v0, Lcom/helpshift/i/ah;->o:Lcom/helpshift/i/k;

    sput-object v0, Lcom/helpshift/i/ah;->p:Lcom/helpshift/i/l;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/helpshift/i/ah;->q:Z

    return-void
.end method
