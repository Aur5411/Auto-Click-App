.class public final synthetic Lcom/google/android/gms/internal/ads/zzdma;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdma;->b:Lcom/google/android/gms/internal/ads/zzdmh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdma;->c:Lcom/google/android/gms/internal/ads/zzcex;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdma;->d:Lcom/google/android/gms/internal/ads/zzcaa;

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdma;->b:Lcom/google/android/gms/internal/ads/zzdmh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->Z3:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdmh;->a:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdma;->c:Lcom/google/android/gms/internal/ads/zzcex;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdma;->d:Lcom/google/android/gms/internal/ads/zzcaa;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->a:Lcom/google/android/gms/ads/internal/client/zzga;

    if-eqz p1, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzq()Lcom/google/android/gms/internal/ads/zzcfz;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzq()Lcom/google/android/gms/internal/ads/zzcfz;

    move-result-object p1

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzfcj;->a:Lcom/google/android/gms/ads/internal/client/zzga;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcfz;->L1(Lcom/google/android/gms/ads/internal/client/zzga;)V

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcaa;->a()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegu;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native Video WebView failed to load. Error code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzcab;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->a:Lcom/google/android/gms/ads/internal/client/zzga;

    if-eqz p1, :cond_3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzq()Lcom/google/android/gms/internal/ads/zzcfz;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcex;->zzq()Lcom/google/android/gms/internal/ads/zzcfz;

    move-result-object p1

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzfcj;->a:Lcom/google/android/gms/ads/internal/client/zzga;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcfz;->L1(Lcom/google/android/gms/ads/internal/client/zzga;)V

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcaa;->a()V

    :goto_0
    return-void
.end method
