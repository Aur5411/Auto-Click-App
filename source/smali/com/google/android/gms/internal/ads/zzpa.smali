.class public final synthetic Lcom/google/android/gms/internal/ads/zzpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzpe;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzab;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzht;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpe;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpa;->b:Lcom/google/android/gms/internal/ads/zzpe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpa;->c:Lcom/google/android/gms/internal/ads/zzab;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpa;->d:Lcom/google/android/gms/internal/ads/zzht;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpa;->b:Lcom/google/android/gms/internal/ads/zzpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpe;->b:Lcom/google/android/gms/internal/ads/zzpf;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzjl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjl;->b:Lcom/google/android/gms/internal/ads/zzjp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjp;->p:Lcom/google/android/gms/internal/ads/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznx;->l()Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zznl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpa;->c:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzpa;->d:Lcom/google/android/gms/internal/ads/zzht;

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zznl;-><init>(Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzht;)V

    const/16 v3, 0x3f1

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zznx;->i(Lcom/google/android/gms/internal/ads/zzlu;ILcom/google/android/gms/internal/ads/zzdk;)V

    return-void
.end method
