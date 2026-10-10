.class public final synthetic Lcom/google/android/gms/internal/ads/zzgly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglz;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgek;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgdx;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgll;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgma;->b:Lcom/google/android/gms/internal/ads/zzgma;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgll;->a:Lcom/google/android/gms/internal/ads/zzgni;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgni;->b:Lcom/google/android/gms/internal/ads/zzgsp;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkz;->d:Lcom/google/android/gms/internal/ads/zzgkz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsp;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkz;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsp;->E()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgkz;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsp;->D()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgli;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsp;->z()Lcom/google/android/gms/internal/ads/zzgsn;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgli;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgsn;->g(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgsn;->h(Lcom/google/android/gms/internal/ads/zzgwj;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtp;->g:Lcom/google/android/gms/internal/ads/zzgtp;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgsn;->f(Lcom/google/android/gms/internal/ads/zzgtp;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgni;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsp;->E()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgnu;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgni;-><init>(Lcom/google/android/gms/internal/ads/zzgsp;Lcom/google/android/gms/internal/ads/zzgvo;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmk;->b:Lcom/google/android/gms/internal/ads/zzgmk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmk;->b(Lcom/google/android/gms/internal/ads/zzgni;)Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgma;->b:Lcom/google/android/gms/internal/ads/zzgma;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgma;->a(Lcom/google/android/gms/internal/ads/zzgek;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgdx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmk;->c(Lcom/google/android/gms/internal/ads/zzgdx;)Lcom/google/android/gms/internal/ads/zzgnm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsl;->z()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgsl;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgnh;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgsl;->F(Lcom/google/android/gms/internal/ads/zzgsl;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgsl;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgnh;->c:Lcom/google/android/gms/internal/ads/zzgwj;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgsl;->G(Lcom/google/android/gms/internal/ads/zzgsl;Lcom/google/android/gms/internal/ads/zzgwj;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgsl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgnh;->d:Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzgsl;->E(Lcom/google/android/gms/internal/ads/zzgsl;Lcom/google/android/gms/internal/ads/zzgsj;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsl;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsl;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsl;->A()Lcom/google/android/gms/internal/ads/zzgsj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsp;->C()Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object p1

    invoke-static {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgnh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgnh;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzglk;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzglk;-><init>(Lcom/google/android/gms/internal/ads/zzgnh;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Creating new keys is not allowed."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
