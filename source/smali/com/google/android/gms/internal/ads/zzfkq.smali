.class public final Lcom/google/android/gms/internal/ads/zzfkq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzflb;

.field public final b:Lcom/google/android/gms/internal/ads/zzflb;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/zzfku;

.field public final e:Lcom/google/android/gms/internal/ads/zzfkx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfku;Lcom/google/android/gms/internal/ads/zzfkx;Lcom/google/android/gms/internal/ads/zzflb;Lcom/google/android/gms/internal/ads/zzflb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkq;->d:Lcom/google/android/gms/internal/ads/zzfku;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkq;->e:Lcom/google/android/gms/internal/ads/zzfkx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkq;->a:Lcom/google/android/gms/internal/ads/zzflb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfkq;->b:Lcom/google/android/gms/internal/ads/zzflb;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzfkq;->c:Z

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzfku;Lcom/google/android/gms/internal/ads/zzfkx;Lcom/google/android/gms/internal/ads/zzflb;Lcom/google/android/gms/internal/ads/zzflb;Z)Lcom/google/android/gms/internal/ads/zzfkq;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflb;->f:Lcom/google/android/gms/internal/ads/zzflb;

    if-eq p2, v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfku;->c:Lcom/google/android/gms/internal/ads/zzfku;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzflb;->c:Lcom/google/android/gms/internal/ads/zzflb;

    const-string v2, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, v0, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkx;->c:Lcom/google/android/gms/internal/ads/zzfkx;

    if-ne p1, v0, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkq;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfkq;-><init>(Lcom/google/android/gms/internal/ads/zzfku;Lcom/google/android/gms/internal/ads/zzfkx;Lcom/google/android/gms/internal/ads/zzflb;Lcom/google/android/gms/internal/ads/zzflb;Z)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
