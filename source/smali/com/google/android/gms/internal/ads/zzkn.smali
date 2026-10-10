.class public final synthetic Lcom/google/android/gms/internal/ads/zzkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzko;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfxk;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzug;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzko;Lcom/google/android/gms/internal/ads/zzfxk;Lcom/google/android/gms/internal/ads/zzug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkn;->b:Lcom/google/android/gms/internal/ads/zzko;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkn;->c:Lcom/google/android/gms/internal/ads/zzfxk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkn;->d:Lcom/google/android/gms/internal/ads/zzug;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkn;->b:Lcom/google/android/gms/internal/ads/zzko;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkn;->c:Lcom/google/android/gms/internal/ads/zzfxk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxk;->g()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzko;->c:Lcom/google/android/gms/internal/ads/zzlt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zznx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zznx;->g:Lcom/google/android/gms/internal/ads/zzbk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zznx;->d:Lcom/google/android/gms/internal/ads/zznw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxn;->s(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zznw;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfyz;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfyz;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzug;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zznw;->e:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkn;->d:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zznw;->f:Lcom/google/android/gms/internal/ads/zzug;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznw;->d:Lcom/google/android/gms/internal/ads/zzug;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznw;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zznw;->e:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zznw;->a:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zznw;->a(Lcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzfxn;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzug;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zznw;->d:Lcom/google/android/gms/internal/ads/zzug;

    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbk;->zzn()Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zznw;->c(Lcom/google/android/gms/internal/ads/zzbq;)V

    return-void
.end method
