.class public final Lcom/google/android/gms/internal/a;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lorg/json/JSONObject;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ev;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ev;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/a;->b:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/internal/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/a;->a:Ljava/lang/String;

    return-void
.end method
