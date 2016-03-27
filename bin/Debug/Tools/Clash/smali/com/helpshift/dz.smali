.class public final Lcom/helpshift/dz;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/helpshift/et;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/helpshift/at;

.field private c:Lcom/helpshift/ec;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/helpshift/dz;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    new-instance v0, Lcom/helpshift/at;

    invoke-direct {v0, p2}, Lcom/helpshift/at;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/dz;->b:Lcom/helpshift/at;

    iget-object v0, p0, Lcom/helpshift/dz;->b:Lcom/helpshift/at;

    iget-object v0, v0, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    iput-object v0, p0, Lcom/helpshift/dz;->c:Lcom/helpshift/ec;

    sget-object v0, Lcom/helpshift/dz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/helpshift/dz;->d:I

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/dz;->b:Lcom/helpshift/at;

    invoke-virtual {v0}, Lcom/helpshift/at;->a()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/helpshift/dz;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/helpshift/dz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/helpshift/dz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/et;

    iget-object v0, v0, Lcom/helpshift/et;->c:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/helpshift/dz;->d:I

    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/dz;->notifyDataSetChanged()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HelpShiftDebug"

    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/helpshift/en;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/helpshift/dz;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/helpshift/dz;->d:I

    return-void
.end method

.method public final getCount()I
    .locals 1

    sget-object v0, Lcom/helpshift/dz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    sget-object v0, Lcom/helpshift/dz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/et;

    new-instance v1, Lcom/helpshift/dt;

    invoke-direct {v1}, Lcom/helpshift/dt;-><init>()V

    iget-object v0, v0, Lcom/helpshift/et;->c:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "sectionPublishId"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/helpshift/dt;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lcom/helpshift/dz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/et;

    iget-object v0, v0, Lcom/helpshift/et;->b:Ljava/lang/String;

    return-object v0
.end method
