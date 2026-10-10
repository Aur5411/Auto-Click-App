.class final Lcom/google/android/gms/internal/ads/zzyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzyu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->b:Lcom/google/android/gms/internal/ads/zzyu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->b:Lcom/google/android/gms/internal/ads/zzyu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvk;->s:[Lcom/google/android/gms/internal/ads/zzvx;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzvx;->m(Z)V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzvx;->A:Lcom/google/android/gms/internal/ads/zzrg;

    if-eqz v6, :cond_0

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/zzvx;->A:Lcom/google/android/gms/internal/ads/zzrg;

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/zzvx;->f:Lcom/google/android/gms/internal/ads/zzab;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvk;->l:Lcom/google/android/gms/internal/ads/zzuz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzti;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzti;->b:Lcom/google/android/gms/internal/ads/zzacn;

    if-eqz v1, :cond_2

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzti;->b:Lcom/google/android/gms/internal/ads/zzacn;

    :cond_2
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzti;->c:Lcom/google/android/gms/internal/ads/zzacc;

    return-void
.end method
