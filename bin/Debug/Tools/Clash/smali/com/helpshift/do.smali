.class final Lcom/helpshift/do;
.super Ljava/util/HashMap;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/helpshift/do;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "value"

    iget-object v1, p0, Lcom/helpshift/do;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/do;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    const-string v1, "ngram"

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/do;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
