.class final Lcom/google/android/gms/maps/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/a;


# instance fields
.field final a:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

.field private final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/lv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    iput-object v0, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaViewDelegate;

    invoke-static {p1}, Lcom/google/android/gms/internal/lv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/gms/maps/h;->b:Landroid/view/ViewGroup;

    return-void
.end method
