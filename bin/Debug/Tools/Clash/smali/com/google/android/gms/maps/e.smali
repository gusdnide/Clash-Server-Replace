.class public final Lcom/google/android/gms/maps/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/lv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    iput-object v0, p0, Lcom/google/android/gms/maps/e;->a:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    return-void
.end method
