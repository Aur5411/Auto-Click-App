.class final Lcom/google/android/gms/internal/ads/zzaiz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/zzfvc;

.field public static final e:Lcom/google/android/gms/internal/ads/zzfvc;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftv;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzftv;-><init>(C)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvc;->b(Lcom/google/android/gms/internal/ads/zzfty;)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiz;->d:Lcom/google/android/gms/internal/ads/zzfvc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftv;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzftv;-><init>(C)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvc;->b(Lcom/google/android/gms/internal/ads/zzfty;)Lcom/google/android/gms/internal/ads/zzfvc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiz;->e:Lcom/google/android/gms/internal/ads/zzfvc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->b:I

    return-void
.end method
