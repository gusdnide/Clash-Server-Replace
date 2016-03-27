.class public final Lcom/google/android/gms/internal/ae;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ae;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ae;->b:Ljava/lang/String;

    const-string v0, "http://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40.html"

    iput-object v0, p0, Lcom/google/android/gms/internal/ae;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ae;->b:Ljava/lang/String;

    return-void
.end method
