.class public final Lcom/google/android/gms/internal/ne;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/nf;

.field public static final b:Lcom/google/android/gms/internal/ng;

.field public static final c:Lcom/google/android/gms/internal/ni;

.field public static final d:Lcom/google/android/gms/internal/nh;

.field public static final e:Lcom/google/android/gms/internal/nj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v3, 0x3e8fa0

    new-instance v0, Lcom/google/android/gms/internal/nf;

    const-string v1, "created"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/nf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ne;->a:Lcom/google/android/gms/internal/nf;

    new-instance v0, Lcom/google/android/gms/internal/ng;

    const-string v1, "lastOpenedTime"

    const v2, 0x419ce0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ng;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ne;->b:Lcom/google/android/gms/internal/ng;

    new-instance v0, Lcom/google/android/gms/internal/ni;

    const-string v1, "modified"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ni;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ne;->c:Lcom/google/android/gms/internal/ni;

    new-instance v0, Lcom/google/android/gms/internal/nh;

    const-string v1, "modifiedByMe"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/nh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ne;->d:Lcom/google/android/gms/internal/nh;

    new-instance v0, Lcom/google/android/gms/internal/nj;

    const-string v1, "sharedWithMe"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/nj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ne;->e:Lcom/google/android/gms/internal/nj;

    return-void
.end method
