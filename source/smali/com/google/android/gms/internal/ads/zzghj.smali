.class public final synthetic Lcom/google/android/gms/internal/ads/zzghj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglf;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgdx;)Lcom/google/android/gms/internal/ads/zzgnh;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghe;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghl;->a:Lcom/google/android/gms/internal/ads/zzgmt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtf;->A()Lcom/google/android/gms/internal/ads/zzgtd;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgti;->z()Lcom/google/android/gms/internal/ads/zzgtg;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzghe;->a:Lcom/google/android/gms/internal/ads/zzghg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzghg;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgti;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgti;->D(Lcom/google/android/gms/internal/ads/zzgti;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgti;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgtf;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzgtf;->E(Lcom/google/android/gms/internal/ads/zzgtf;Lcom/google/android/gms/internal/ads/zzgti;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvs;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsj;->h:Lcom/google/android/gms/internal/ads/zzgsj;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzghe;->a:Lcom/google/android/gms/internal/ads/zzghg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzghg;->b:Lcom/google/android/gms/internal/ads/zzghf;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzghl;->b(Lcom/google/android/gms/internal/ads/zzghf;)Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzghe;->b:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgnh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgnh;

    move-result-object p1

    return-object p1
.end method
