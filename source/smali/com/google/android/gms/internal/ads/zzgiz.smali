.class public final synthetic Lcom/google/android/gms/internal/ads/zzgiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglf;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgdx;)Lcom/google/android/gms/internal/ads/zzgnh;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfn;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjb;->a:Lcom/google/android/gms/internal/ads/zzgmt;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqz;->A()Lcom/google/android/gms/internal/ads/zzgqx;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgfn;->a:Lcom/google/android/gms/internal/ads/zzgfu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrf;->A()Lcom/google/android/gms/internal/ads/zzgrd;

    move-result-object v2

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzgfu;->b:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgrf;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzgrf;->C(Lcom/google/android/gms/internal/ads/zzgrf;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgrf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgqz;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzgqz;->G(Lcom/google/android/gms/internal/ads/zzgqz;Lcom/google/android/gms/internal/ads/zzgrf;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgfn;->b:Lcom/google/android/gms/internal/ads/zzgvp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgvp;->a:Lcom/google/android/gms/internal/ads/zzgvo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvo;->b()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzgwj;->x([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgqz;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzgqz;->F(Lcom/google/android/gms/internal/ads/zzgqz;Lcom/google/android/gms/internal/ads/zzgwj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgqz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvs;->b()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsj;->d:Lcom/google/android/gms/internal/ads/zzgsj;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzgfn;->a:Lcom/google/android/gms/internal/ads/zzgfu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgfu;->c:Lcom/google/android/gms/internal/ads/zzgfs;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgjb;->b(Lcom/google/android/gms/internal/ads/zzgfs;)Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgfn;->d:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgnh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgnh;

    move-result-object p1

    return-object p1
.end method
