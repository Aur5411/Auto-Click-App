.class public final synthetic Lcom/google/android/gms/internal/ads/zzwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzxh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwu;->a:Lcom/google/android/gms/internal/ads/zzxh;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/zzbr;[I)Ljava/util/List;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/zzxt;->j:Lcom/google/android/gms/internal/ads/zzfyy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxg;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzbr;->a:I

    if-ge v1, v2, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzxe;

    aget v7, p3, v1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzwu;->a:Lcom/google/android/gms/internal/ads/zzxh;

    move-object v2, v8

    move v3, p1

    move-object v4, p2

    move v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzxe;-><init>(ILcom/google/android/gms/internal/ads/zzbr;ILcom/google/android/gms/internal/ads/zzxh;I)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfxg;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxk;->g()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p1

    return-object p1
.end method
