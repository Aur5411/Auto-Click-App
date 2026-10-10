.class public final synthetic Lcom/google/android/gms/internal/ads/zzgps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmr;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgek;)Lcom/google/android/gms/internal/ads/zzgni;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgow;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpw;->a:Lcom/google/android/gms/internal/ads/zzgkx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsp;->z()Lcom/google/android/gms/internal/ads/zzgsn;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsn;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgse;->B()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsh;->B()Lcom/google/android/gms/internal/ads/zzgsf;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgow;->b:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgsh;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzgsh;->E(Lcom/google/android/gms/internal/ads/zzgsh;I)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgpw;->b:Lcom/google/android/gms/internal/ads/zzgkx;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzgow;->d:Lcom/google/android/gms/internal/ads/zzgot;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgkx;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgry;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgsh;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzgsh;->D(Lcom/google/android/gms/internal/ads/zzgsh;Lcom/google/android/gms/internal/ads/zzgry;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgsh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgse;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgse;->G(Lcom/google/android/gms/internal/ads/zzgse;Lcom/google/android/gms/internal/ads/zzgsh;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgse;

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgow;->a:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgse;->F(Lcom/google/android/gms/internal/ads/zzgse;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvs;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsn;->h(Lcom/google/android/gms/internal/ads/zzgwj;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpw;->a:Lcom/google/android/gms/internal/ads/zzgkx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgow;->c:Lcom/google/android/gms/internal/ads/zzgou;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgkx;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgtp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsn;->f(Lcom/google/android/gms/internal/ads/zzgtp;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgni;->a(Lcom/google/android/gms/internal/ads/zzgsp;)Lcom/google/android/gms/internal/ads/zzgni;

    move-result-object p1

    return-object p1
.end method
