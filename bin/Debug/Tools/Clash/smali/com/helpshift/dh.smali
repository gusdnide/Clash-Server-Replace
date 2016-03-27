.class public final Lcom/helpshift/dh;
.super Landroid/support/v4/app/DialogFragment;


# static fields
.field private static d:Lcom/helpshift/ao;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/helpshift/at;

.field private c:Lcom/helpshift/ec;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    const-string v0, "HelpShiftDebug"

    iput-object v0, p0, Lcom/helpshift/dh;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/helpshift/dh;->e:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/helpshift/dh;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/helpshift/dh;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/dh;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/helpshift/dh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/helpshift/dh;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/helpshift/dh;Lcom/helpshift/ej;)V
    .locals 0

    invoke-static {p1}, Lcom/helpshift/dh;->a(Lcom/helpshift/ej;)V

    return-void
.end method

.method private static a(Lcom/helpshift/ej;)V
    .locals 1

    sget-object v0, Lcom/helpshift/dh;->d:Lcom/helpshift/ao;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/helpshift/dh;->d:Lcom/helpshift/ao;

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/helpshift/dh;->d:Lcom/helpshift/ao;

    return-void
.end method

.method static synthetic b(Lcom/helpshift/dh;)Lcom/helpshift/ec;
    .locals 1

    iget-object v0, p0, Lcom/helpshift/dh;->c:Lcom/helpshift/ec;

    return-object v0
.end method

.method static synthetic b(Lcom/helpshift/dh;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/helpshift/dh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/helpshift/dh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "later"

    invoke-static {v0}, Lcom/helpshift/by;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/helpshift/ej;->c:Lcom/helpshift/ej;

    invoke-static {v0}, Lcom/helpshift/dh;->a(Lcom/helpshift/ej;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Lcom/helpshift/dh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "disableReview"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/helpshift/dh;->e:Z

    const-string v2, "rurl"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/helpshift/dh;->f:Ljava/lang/String;

    :cond_0
    new-instance v1, Lcom/helpshift/at;

    invoke-direct {v1, v0}, Lcom/helpshift/at;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/helpshift/dh;->b:Lcom/helpshift/at;

    iget-object v1, p0, Lcom/helpshift/dh;->b:Lcom/helpshift/at;

    iget-object v1, v1, Lcom/helpshift/at;->a:Lcom/helpshift/ec;

    iput-object v1, p0, Lcom/helpshift/dh;->c:Lcom/helpshift/ec;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/helpshift/k;->m:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    sget v2, Lcom/helpshift/k;->n:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(I)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setIcon(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/helpshift/dh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/helpshift/k;->o:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/helpshift/di;

    invoke-direct {v3, p0}, Lcom/helpshift/di;-><init>(Lcom/helpshift/dh;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, -0x3

    invoke-virtual {p0}, Lcom/helpshift/dh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/helpshift/k;->p:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/helpshift/dj;

    invoke-direct {v3, p0}, Lcom/helpshift/dj;-><init>(Lcom/helpshift/dh;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, -0x2

    invoke-virtual {p0}, Lcom/helpshift/dh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/helpshift/k;->q:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/helpshift/dk;

    invoke-direct {v3, p0}, Lcom/helpshift/dk;-><init>(Lcom/helpshift/dh;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    iget-boolean v0, p0, Lcom/helpshift/dh;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/dh;->b:Lcom/helpshift/at;

    invoke-virtual {v0}, Lcom/helpshift/at;->i()V

    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/dh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method
