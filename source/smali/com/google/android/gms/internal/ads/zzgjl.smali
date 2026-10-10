.class public final synthetic Lcom/google/android/gms/internal/ads/zzgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglf;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgdx;)Lcom/google/android/gms/internal/ads/zzgnh;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggi;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjn;->a:Lcom/google/android/gms/internal/ads/zzgmt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgro;->A()Lcom/google/android/gms/internal/ads/zzgrm;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzggi;->b:Lcom/google/android/gms/internal/ads/zzgvp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgvp;->a:Lcom/google/android/gms/internal/ads/zzgvo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvo;->b()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgwj;->x([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgro;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzgro;->E(Lcom/google/android/gms/internal/ads/zzgro;Lcom/google/android/gms/internal/ads/zzgwj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvs;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsj;->d:Lcom/google/android/gms/internal/ads/zzgsj;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzggi;->a:Lcom/google/android/gms/internal/ads/zzggq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzggq;->b:Lcom/google/android/gms/internal/ads/zzggo;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgjn;->b(Lcom/google/android/gms/internal/ads/zzggo;)Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzggi;->d:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgnh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgnh;

    move-result-object p1

    return-object p1
.end method
