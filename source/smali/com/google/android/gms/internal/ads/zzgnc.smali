.class public final Lcom/google/android/gms/internal/ads/zzgnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/google/android/gms/internal/ads/zzgnd;

.field public e:Lcom/google/android/gms/internal/ads/zzglo;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnc;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnc;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnc;->a:Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzglo;->b:Lcom/google/android/gms/internal/ads/zzglo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnc;->e:Lcom/google/android/gms/internal/ads/zzglo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgsv;Z)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnc;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgsv;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgsv;->C()Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgds;->a:[B

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgsv;->z()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgml;->a(I)Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvo;->b()[B

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgsv;->z()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgml;->b(I)Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvo;->b()[B

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvo;->a([B)Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgsv;->H()I

    move-result v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgsv;->C()Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgsv;->z()I

    move-result v7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgsv;->A()Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgsl;->D()Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgnd;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgvo;ILcom/google/android/gms/internal/ads/zzgtp;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnc;->b:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnc;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnc;->d:Lcom/google/android/gms/internal/ads/zzgnd;

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnc;->d:Lcom/google/android/gms/internal/ads/zzgnd;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "you cannot set two primary primitives"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "`fullPrimitive` must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addEntry cannot be called after build"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
