.class public final synthetic Lcom/google/android/gms/internal/ads/zzgkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmr;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgek;)Lcom/google/android/gms/internal/ads/zzgni;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgik;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkj;->a:Lcom/google/android/gms/internal/ads/zzgmt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsp;->z()Lcom/google/android/gms/internal/ads/zzgsn;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsn;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgty;->A()Lcom/google/android/gms/internal/ads/zzgtw;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgub;->A()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgik;->b:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgub;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzgub;->C(Lcom/google/android/gms/internal/ads/zzgub;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgub;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgty;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgty;->D(Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzgub;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgty;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvs;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsn;->h(Lcom/google/android/gms/internal/ads/zzgwj;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgik;->a:Lcom/google/android/gms/internal/ads/zzgij;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgkj;->b(Lcom/google/android/gms/internal/ads/zzgij;)Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsn;->f(Lcom/google/android/gms/internal/ads/zzgtp;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgni;->a(Lcom/google/android/gms/internal/ads/zzgsp;)Lcom/google/android/gms/internal/ads/zzgni;

    move-result-object p1

    return-object p1
.end method
