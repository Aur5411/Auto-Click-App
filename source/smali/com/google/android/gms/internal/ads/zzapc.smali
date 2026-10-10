.class final Lcom/google/android/gms/internal/ads/zzapc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzapm;

.field public final c:Lcom/google/android/gms/internal/ads/zzaps;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzaps;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapc;->b:Lcom/google/android/gms/internal/ads/zzapm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapc;->c:Lcom/google/android/gms/internal/ads/zzaps;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapc;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->b:Lcom/google/android/gms/internal/ads/zzapm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzw()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapc;->c:Lcom/google/android/gms/internal/ads/zzaps;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaps;->c:Lcom/google/android/gms/internal/ads/zzapv;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaps;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzo(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzn(Lcom/google/android/gms/internal/ads/zzapv;)V

    :goto_0
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaps;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapm;->zzp(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapc;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
