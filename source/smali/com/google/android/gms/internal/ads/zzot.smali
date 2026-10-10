.class public final synthetic Lcom/google/android/gms/internal/ads/zzot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzpe;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzhs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpe;Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzot;->b:Lcom/google/android/gms/internal/ads/zzpe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzot;->c:Lcom/google/android/gms/internal/ads/zzhs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzot;->b:Lcom/google/android/gms/internal/ads/zzpe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzot;->c:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    monitor-exit v1

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpe;->b:Lcom/google/android/gms/internal/ads/zzpf;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzjl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjl;->b:Lcom/google/android/gms/internal/ads/zzjp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjp;->p:Lcom/google/android/gms/internal/ads/zznx;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zznx;->d:Lcom/google/android/gms/internal/ads/zznw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zznw;->e:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zznx;->j(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zznd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x3f5

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zznx;->i(Lcom/google/android/gms/internal/ads/zzlu;ILcom/google/android/gms/internal/ads/zzdk;)V

    return-void
.end method
