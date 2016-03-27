.class public Lcom/google/android/gms/drive/internal/x;
.super Lcom/google/android/gms/drive/internal/ac$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/gms/drive/events/DriveEvent;",
        ">",
        "Lcom/google/android/gms/drive/internal/ac$a;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/drive/events/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/events/a",
            "<TC;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/drive/internal/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/internal/ao",
            "<TC;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/google/android/gms/drive/internal/OnEventResponse;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/drive/internal/x;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnEventResponse;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/lv;->a(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnEventResponse;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected event type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnEventResponse;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/x;->c:Lcom/google/android/gms/drive/internal/ao;

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/x;->b:Lcom/google/android/gms/drive/events/a;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnEventResponse;->b()Lcom/google/android/gms/drive/events/ChangeEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/drive/internal/ao;->a(Lcom/google/android/gms/drive/events/a;Lcom/google/android/gms/drive/events/DriveEvent;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/x;->c:Lcom/google/android/gms/drive/internal/ao;

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/x;->b:Lcom/google/android/gms/drive/events/a;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnEventResponse;->c()Lcom/google/android/gms/drive/events/FileConflictEvent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/drive/internal/ao;->a(Lcom/google/android/gms/drive/events/a;Lcom/google/android/gms/drive/events/DriveEvent;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
