.class public final synthetic Lcom/google/android/gms/internal/ads/zzghh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmr;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgek;)Lcom/google/android/gms/internal/ads/zzgni;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghg;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghl;->a:Lcom/google/android/gms/internal/ads/zzgmt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsp;->z()Lcom/google/android/gms/internal/ads/zzgsn;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsn;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgti;->z()Lcom/google/android/gms/internal/ads/zzgtg;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzghg;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgti;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgti;->D(Lcom/google/android/gms/internal/ads/zzgti;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgti;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvs;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsn;->h(Lcom/google/android/gms/internal/ads/zzgwj;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzghg;->b:Lcom/google/android/gms/internal/ads/zzghf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzghl;->b(Lcom/google/android/gms/internal/ads/zzghf;)Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsn;->f(Lcom/google/android/gms/internal/ads/zzgtp;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgni;->a(Lcom/google/android/gms/internal/ads/zzgsp;)Lcom/google/android/gms/internal/ads/zzgni;

    move-result-object p1

    return-object p1
.end method
