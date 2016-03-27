.class final Lcom/helpshift/dr;
.super Ljava/util/HashMap;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/helpshift/dr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "value"

    invoke-static {}, Lcom/helpshift/dl;->c()Lcom/helpshift/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/dr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/helpshift/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/dr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    const-string v1, "metaphone"

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/dr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
