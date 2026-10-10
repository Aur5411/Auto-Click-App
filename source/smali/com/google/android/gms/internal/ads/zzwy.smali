.class public final synthetic Lcom/google/android/gms/internal/ads/zzwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzxt;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzxh;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zzxh;Z[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->a:Lcom/google/android/gms/internal/ads/zzxt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwy;->b:Lcom/google/android/gms/internal/ads/zzxh;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzwy;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwy;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/zzbr;[I)Ljava/util/List;
    .locals 12

    new-instance v8, Lcom/google/android/gms/internal/ads/zzxa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->a:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzxa;-><init>(Lcom/google/android/gms/internal/ads/zzxt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->d:[I

    aget v0, v0, p1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfxk;

    const/4 v0, 0x4

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/zzfxg;-><init>(I)V

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzbr;->a:I

    if-ge v10, v0, :cond_0

    new-instance v11, Lcom/google/android/gms/internal/ads/zzxd;

    aget v5, p3, v10

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwy;->b:Lcom/google/android/gms/internal/ads/zzxh;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzwy;->c:Z

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move v3, v10

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzxd;-><init>(ILcom/google/android/gms/internal/ads/zzbr;ILcom/google/android/gms/internal/ads/zzxh;IZLcom/google/android/gms/internal/ads/zzxa;)V

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzfxg;->c(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfxk;->g()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p1

    return-object p1
.end method
