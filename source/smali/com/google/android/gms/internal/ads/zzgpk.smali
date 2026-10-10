.class public final synthetic Lcom/google/android/gms/internal/ads/zzgpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmr;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgek;)Lcom/google/android/gms/internal/ads/zzgni;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgof;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpo;->a:Lcom/google/android/gms/internal/ads/zzgmt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsp;->z()Lcom/google/android/gms/internal/ads/zzgsn;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsn;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqe;->A()Lcom/google/android/gms/internal/ads/zzgqc;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqh;->A()Lcom/google/android/gms/internal/ads/zzgqf;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgof;->b:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzgqh;->C(Lcom/google/android/gms/internal/ads/zzgqh;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgqe;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgqe;->E(Lcom/google/android/gms/internal/ads/zzgqe;Lcom/google/android/gms/internal/ads/zzgqh;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgqe;

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgof;->a:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgqe;->D(Lcom/google/android/gms/internal/ads/zzgqe;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvs;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsn;->h(Lcom/google/android/gms/internal/ads/zzgwj;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgof;->c:Lcom/google/android/gms/internal/ads/zzgod;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgpo;->b(Lcom/google/android/gms/internal/ads/zzgod;)Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsn;->f(Lcom/google/android/gms/internal/ads/zzgtp;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgni;->a(Lcom/google/android/gms/internal/ads/zzgsp;)Lcom/google/android/gms/internal/ads/zzgni;

    move-result-object p1

    return-object p1
.end method
