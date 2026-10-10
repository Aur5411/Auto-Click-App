.class public final synthetic Lcom/google/android/gms/internal/ads/zzghu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglf;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgdx;)Lcom/google/android/gms/internal/ads/zzgnh;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghm;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghw;->a:Lcom/google/android/gms/internal/ads/zzgmt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtl;->A()Lcom/google/android/gms/internal/ads/zzgtj;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzghm;->a:Lcom/google/android/gms/internal/ads/zzghr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzghw;->b(Lcom/google/android/gms/internal/ads/zzghr;)Lcom/google/android/gms/internal/ads/zzgto;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgtl;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzgtl;->E(Lcom/google/android/gms/internal/ads/zzgtl;Lcom/google/android/gms/internal/ads/zzgto;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvs;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsj;->h:Lcom/google/android/gms/internal/ads/zzgsj;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzghm;->a:Lcom/google/android/gms/internal/ads/zzghr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzghr;->a:Lcom/google/android/gms/internal/ads/zzghp;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzghw;->c(Lcom/google/android/gms/internal/ads/zzghp;)Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzghm;->b:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgnh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgnh;

    move-result-object p1

    return-object p1
.end method
