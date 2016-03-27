.class final Lcom/google/android/vending/licensing/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/vending/licensing/g;


# direct methods
.method constructor <init>(Lcom/google/android/vending/licensing/g;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vending/licensing/i;->d:Lcom/google/android/vending/licensing/g;

    iput p2, p0, Lcom/google/android/vending/licensing/i;->a:I

    iput-object p3, p0, Lcom/google/android/vending/licensing/i;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/vending/licensing/i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v11, 0x3

    const/16 v10, 0x123

    const/4 v9, 0x2

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/android/vending/licensing/i;->d:Lcom/google/android/vending/licensing/g;

    iget-object v0, v0, Lcom/google/android/vending/licensing/g;->a:Lcom/google/android/vending/licensing/f;

    invoke-static {v0}, Lcom/google/android/vending/licensing/f;->a(Lcom/google/android/vending/licensing/f;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/vending/licensing/i;->d:Lcom/google/android/vending/licensing/g;

    invoke-static {v1}, Lcom/google/android/vending/licensing/g;->a(Lcom/google/android/vending/licensing/g;)Lcom/google/android/vending/licensing/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/vending/licensing/i;->d:Lcom/google/android/vending/licensing/g;

    invoke-static {v0}, Lcom/google/android/vending/licensing/g;->b(Lcom/google/android/vending/licensing/g;)V

    iget-object v0, p0, Lcom/google/android/vending/licensing/i;->d:Lcom/google/android/vending/licensing/g;

    invoke-static {v0}, Lcom/google/android/vending/licensing/g;->a(Lcom/google/android/vending/licensing/g;)Lcom/google/android/vending/licensing/k;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/vending/licensing/i;->d:Lcom/google/android/vending/licensing/g;

    iget-object v0, v0, Lcom/google/android/vending/licensing/g;->a:Lcom/google/android/vending/licensing/f;

    invoke-static {v0}, Lcom/google/android/vending/licensing/f;->b(Lcom/google/android/vending/licensing/f;)Ljava/security/PublicKey;

    move-result-object v2

    iget v4, p0, Lcom/google/android/vending/licensing/i;->a:I

    iget-object v1, p0, Lcom/google/android/vending/licensing/i;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/vending/licensing/i;->c:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    if-eq v4, v8, :cond_0

    if-ne v4, v9, :cond_7

    :cond_0
    :try_start_0
    const-string v0, "SHA1withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/Signature;->update([B)V

    invoke-static {v5}, Lcom/google/android/vending/licensing/a/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/google/android/vending/licensing/k;->a()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/vending/licensing/a/b; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/vending/licensing/i;->d:Lcom/google/android/vending/licensing/g;

    iget-object v0, v0, Lcom/google/android/vending/licensing/g;->a:Lcom/google/android/vending/licensing/f;

    iget-object v1, p0, Lcom/google/android/vending/licensing/i;->d:Lcom/google/android/vending/licensing/g;

    invoke-static {v1}, Lcom/google/android/vending/licensing/g;->a(Lcom/google/android/vending/licensing/g;)Lcom/google/android/vending/licensing/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/vending/licensing/f;->b(Lcom/google/android/vending/licensing/f;Lcom/google/android/vending/licensing/k;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcom/google/android/vending/licensing/k;->a(I)V

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    invoke-virtual {v3}, Lcom/google/android/vending/licensing/k;->a()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3a

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v2, v0, :cond_4

    const-string v0, ""

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    :goto_1
    const-string v2, "|"

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    const/4 v5, 0x6

    if-ge v0, v5, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong number of fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    :catch_4
    move-exception v0

    :cond_3
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/vending/licensing/k;->a()V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v0, v5, :cond_5

    const-string v0, ""

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/google/android/vending/licensing/p;

    invoke-direct {v0}, Lcom/google/android/vending/licensing/p;-><init>()V

    iput-object v1, v0, Lcom/google/android/vending/licensing/p;->g:Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/vending/licensing/p;->a:I

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/vending/licensing/p;->b:I

    const/4 v1, 0x2

    aget-object v1, v2, v1

    iput-object v1, v0, Lcom/google/android/vending/licensing/p;->c:Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, v2, v1

    iput-object v1, v0, Lcom/google/android/vending/licensing/p;->d:Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v1, v2, v1

    iput-object v1, v0, Lcom/google/android/vending/licensing/p;->e:Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/vending/licensing/p;->f:J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    iget v1, v0, Lcom/google/android/vending/licensing/p;->a:I

    if-ne v1, v4, :cond_3

    iget v1, v0, Lcom/google/android/vending/licensing/p;->b:I

    iget v2, v3, Lcom/google/android/vending/licensing/k;->b:I

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/google/android/vending/licensing/p;->c:Ljava/lang/String;

    iget-object v2, v3, Lcom/google/android/vending/licensing/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/vending/licensing/p;->d:Ljava/lang/String;

    iget-object v2, v3, Lcom/google/android/vending/licensing/k;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/vending/licensing/p;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_7
    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    iget-object v1, v3, Lcom/google/android/vending/licensing/k;->e:Lcom/google/android/vending/licensing/c;

    const/16 v1, 0x100

    invoke-virtual {v3, v1, v0}, Lcom/google/android/vending/licensing/k;->a(ILcom/google/android/vending/licensing/p;)V

    goto/16 :goto_0

    :sswitch_1
    const/16 v1, 0x231

    invoke-virtual {v3, v1, v0}, Lcom/google/android/vending/licensing/k;->a(ILcom/google/android/vending/licensing/p;)V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v3, v10, v0}, Lcom/google/android/vending/licensing/k;->a(ILcom/google/android/vending/licensing/p;)V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v3, v10, v0}, Lcom/google/android/vending/licensing/k;->a(ILcom/google/android/vending/licensing/p;)V

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v3, v10, v0}, Lcom/google/android/vending/licensing/k;->a(ILcom/google/android/vending/licensing/p;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v3, v8}, Lcom/google/android/vending/licensing/k;->a(I)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {v3, v9}, Lcom/google/android/vending/licensing/k;->a(I)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {v3, v11}, Lcom/google/android/vending/licensing/k;->a(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_7
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x101 -> :sswitch_2
        0x102 -> :sswitch_5
        0x103 -> :sswitch_6
    .end sparse-switch
.end method
