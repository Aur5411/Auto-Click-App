.class public final synthetic Lcom/google/android/gms/internal/ads/zzgis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmr;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgek;)Lcom/google/android/gms/internal/ads/zzgni;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfk;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiw;->a:Lcom/google/android/gms/internal/ads/zzgmt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsp;->z()Lcom/google/android/gms/internal/ads/zzgsn;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsn;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqn;->z()Lcom/google/android/gms/internal/ads/zzgql;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqt;->A()Lcom/google/android/gms/internal/ads/zzgqr;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqw;->A()Lcom/google/android/gms/internal/ads/zzgqu;

    move-result-object v3

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzgfk;->c:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgqw;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzgqw;->C(Lcom/google/android/gms/internal/ads/zzgqw;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgqw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzgqt;->E(Lcom/google/android/gms/internal/ads/zzgqt;Lcom/google/android/gms/internal/ads/zzgqw;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgqt;

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzgfk;->a:I

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgqt;->D(Lcom/google/android/gms/internal/ads/zzgqt;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgqn;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgqn;->D(Lcom/google/android/gms/internal/ads/zzgqn;Lcom/google/android/gms/internal/ads/zzgqt;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgse;->B()Lcom/google/android/gms/internal/ads/zzgsc;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgiw;->c(Lcom/google/android/gms/internal/ads/zzgfk;)Lcom/google/android/gms/internal/ads/zzgsh;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgse;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzgse;->G(Lcom/google/android/gms/internal/ads/zzgse;Lcom/google/android/gms/internal/ads/zzgsh;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgse;

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzgfk;->b:I

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgse;->F(Lcom/google/android/gms/internal/ads/zzgse;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgqn;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgqn;->E(Lcom/google/android/gms/internal/ads/zzgqn;Lcom/google/android/gms/internal/ads/zzgse;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgqn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvs;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsn;->h(Lcom/google/android/gms/internal/ads/zzgwj;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgfk;->e:Lcom/google/android/gms/internal/ads/zzgfi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgiw;->d(Lcom/google/android/gms/internal/ads/zzgfi;)Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsn;->f(Lcom/google/android/gms/internal/ads/zzgtp;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgni;->a(Lcom/google/android/gms/internal/ads/zzgsp;)Lcom/google/android/gms/internal/ads/zzgni;

    move-result-object p1

    return-object p1
.end method
