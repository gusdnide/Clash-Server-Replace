.class final Lcom/helpshift/dn;
.super Ljava/util/HashMap;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/helpshift/dn;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/helpshift/dn;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "value"

    iget-object v1, p0, Lcom/helpshift/dn;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/dn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    iget-object v1, p0, Lcom/helpshift/dn;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/dn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
