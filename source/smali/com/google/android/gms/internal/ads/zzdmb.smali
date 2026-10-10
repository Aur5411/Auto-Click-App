.class public final synthetic Lcom/google/android/gms/internal/ads/zzdmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgn;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdmh;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcex;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzcaa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdmh;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzcaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmb;->b:Lcom/google/android/gms/internal/ads/zzdmh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmb;->c:Lcom/google/android/gms/internal/ads/zzcex;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmb;->d:Lcom/google/android/gms/internal/ads/zzcaa;

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmb;->b:Lcom/google/android/gms/internal/ads/zzdmh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmb;->d:Lcom/google/android/gms/internal/ads/zzcaa;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdmh;->a:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfcj;->a:Lcom/google/android/gms/ads/internal/client/zzga;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmb;->c:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcex;->zzq()Lcom/google/android/gms/internal/ads/zzcfz;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcex;->zzq()Lcom/google/android/gms/internal/ads/zzcfz;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcj;->a:Lcom/google/android/gms/ads/internal/client/zzga;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcfz;->L1(Lcom/google/android/gms/ads/internal/client/zzga;)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcaa;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzegu;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Html video Web View failed to load. Error code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Description: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Failing URL: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdvy;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcab;->zzd(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
