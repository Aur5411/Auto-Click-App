.class public abstract Lcom/google/android/gms/internal/ads/zzgdq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/zzgdo;)Lcom/google/android/gms/internal/ads/zzgeg;
    .locals 10

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgdo;->a:Ljava/io/InputStream;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxb;->b:Lcom/google/android/gms/internal/ads/zzgxb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgzm;->c:Lcom/google/android/gms/internal/ads/zzgzm;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxb;->c:Lcom/google/android/gms/internal/ads/zzgxb;

    move-object v1, p0

    check-cast v1, Ljava/io/ByteArrayInputStream;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgsx;->D(Ljava/io/ByteArrayInputStream;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgsx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsx;->z()I

    move-result p0

    if-lez p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsx;->z()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsx;->E()Lcom/google/android/gms/internal/ads/zzgyd;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgsv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->z()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->C()Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgtp;->g:Lcom/google/android/gms/internal/ads/zzgtp;

    if-ne v5, v6, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->A()Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgsl;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->A()Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgsl;->C()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->A()Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsl;->A()Lcom/google/android/gms/internal/ads/zzgsj;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->C()Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v8

    invoke-static {v5, v6, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzgnh;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgnh;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgmk;->b:Lcom/google/android/gms/internal/ads/zzgmk;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzgmk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgnr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgno;

    const-class v8, Lcom/google/android/gms/internal/ads/zzgnh;

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzgnh;->b:Lcom/google/android/gms/internal/ads/zzgvo;

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzgno;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgvo;)V

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzgnr;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzglk;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzglk;-><init>(Lcom/google/android/gms/internal/ads/zzgnh;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzgmk;->a(Lcom/google/android/gms/internal/ads/zzgnh;)Lcom/google/android/gms/internal/ads/zzgdx;

    move-result-object v5

    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgee;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->H()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v4, "Unknown key status"

    invoke-direct {v2, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_3
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzgee;-><init>(Lcom/google/android/gms/internal/ads/zzgdx;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgeg;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzgeg;-><init>(Lcom/google/android/gms/internal/ads/zzgsx;Ljava/util/List;)V

    return-object v1

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzgeg;Lcom/google/android/gms/internal/ads/zzgdp;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgeg;->a:Lcom/google/android/gms/internal/ads/zzgsx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgdp;->a:Ljava/io/OutputStream;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->a(Lcom/google/android/gms/internal/ads/zzgzv;)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgww;->b:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwu;

    move-object v2, p1

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgwu;-><init>(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzgxr;->t(Lcom/google/android/gms/internal/ads/zzgww;)V

    iget p0, v1, Lcom/google/android/gms/internal/ads/zzgwr;->f:I

    if-lez p0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwu;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw p0
.end method
