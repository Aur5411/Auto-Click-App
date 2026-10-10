.class final Lcom/google/android/gms/internal/ads/zzqj;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzqk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->a:Lcom/google/android/gms/internal/ads/zzqk;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqj;->a:Lcom/google/android/gms/internal/ads/zzqk;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzqk;->c:Lcom/google/android/gms/internal/ads/zzqm;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->a:Lcom/google/android/gms/internal/ads/zzqk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqk;->c:Lcom/google/android/gms/internal/ads/zzqm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->a:Lcom/google/android/gms/internal/ads/zzqk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqk;->c:Lcom/google/android/gms/internal/ads/zzqm;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzqm;->M:Z

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->a:Lcom/google/android/gms/internal/ads/zzqk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqk;->c:Lcom/google/android/gms/internal/ads/zzqm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method
