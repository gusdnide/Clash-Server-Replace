.class public final Lcom/google/android/gms/internal/mp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mo;


# static fields
.field private static a:Lcom/google/android/gms/internal/mp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/google/android/gms/internal/mo;
    .locals 2

    const-class v1, Lcom/google/android/gms/internal/mp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mp;->a:Lcom/google/android/gms/internal/mp;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mp;->a:Lcom/google/android/gms/internal/mp;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mp;->a:Lcom/google/android/gms/internal/mp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
