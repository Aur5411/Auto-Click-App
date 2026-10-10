.class public abstract Lcom/google/android/gms/internal/ads/zzauo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatg;->z()Lcom/google/android/gms/internal/ads/zzatf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzatg;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzatg;->B(Lcom/google/android/gms/internal/ads/zzatg;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzatg;->A(Lcom/google/android/gms/internal/ads/zzatg;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzatg;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzatg;->C(Lcom/google/android/gms/internal/ads/zzatg;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatg;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzatg;->D(Lcom/google/android/gms/internal/ads/zzatg;J)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long p0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzatg;

    invoke-static {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzatg;->E(Lcom/google/android/gms/internal/ads/zzatg;J)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzatg;

    const-wide/16 v1, -0x1

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatg;->E(Lcom/google/android/gms/internal/ads/zzatg;J)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzatg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvs;->d()[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaty;->a(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/zzatm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzatn;->D(Lcom/google/android/gms/internal/ads/zzatn;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatn;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzatn;->C(Lcom/google/android/gms/internal/ads/zzatn;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzatn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvs;->d()[B

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    const/4 p0, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
