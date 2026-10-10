.class public Lcom/google/android/gms/internal/ads/zzbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Lcom/google/android/gms/internal/ads/zzfxn;

.field public final e:Lcom/google/android/gms/internal/ads/zzfxn;

.field public final f:Lcom/google/android/gms/internal/ads/zzfxn;

.field public final g:Lcom/google/android/gms/internal/ads/zzfxn;

.field public final h:Lcom/google/android/gms/internal/ads/zzbu;

.field public i:Lcom/google/android/gms/internal/ads/zzfxn;

.field public j:I

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->c:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/zzfzu;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->e:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->f:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbu;->a:Lcom/google/android/gms/internal/ads/zzbu;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbv;->h:Lcom/google/android/gms/internal/ads/zzbu;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->i:Lcom/google/android/gms/internal/ads/zzfxn;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->j:I

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->l:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbw;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbw;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->a:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbw;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->b:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbw;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->c:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbw;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbw;->e:Lcom/google/android/gms/internal/ads/zzfxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->e:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbw;->f:Lcom/google/android/gms/internal/ads/zzfxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->f:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbw;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbw;->h:Lcom/google/android/gms/internal/ads/zzbu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->h:Lcom/google/android/gms/internal/ads/zzbu;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbw;->i:Lcom/google/android/gms/internal/ads/zzfxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->i:Lcom/google/android/gms/internal/ads/zzfxn;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbw;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->j:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbw;->l:Lcom/google/android/gms/internal/ads/zzfxs;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->l:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbw;->k:Lcom/google/android/gms/internal/ads/zzfxq;

    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbv;->k:Ljava/util/HashMap;

    return-void
.end method
