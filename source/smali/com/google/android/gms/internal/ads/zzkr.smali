.class public final synthetic Lcom/google/android/gms/internal/ads/zzkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzkw;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zztx;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzuc;

.field public final synthetic g:Ljava/io/IOException;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkw;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->b:Lcom/google/android/gms/internal/ads/zzkw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkr;->c:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkr;->d:Lcom/google/android/gms/internal/ads/zztx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkr;->f:Lcom/google/android/gms/internal/ads/zzuc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzkr;->g:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzkr;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->b:Lcom/google/android/gms/internal/ads/zzkw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkw;->b:Lcom/google/android/gms/internal/ads/zzla;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzla;->h:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->c:Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzug;

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzkr;->h:Z

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zznx;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkr;->d:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkr;->f:Lcom/google/android/gms/internal/ads/zzuc;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzkr;->g:Ljava/io/IOException;

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zznx;->e(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;Ljava/io/IOException;Z)V

    return-void
.end method
