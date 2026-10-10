.class public final Lcom/google/android/gms/internal/ads/zzcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcm;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcm;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->h:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcm;->i:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcm;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->k:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->l:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcm;->m:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcm;->n:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzco;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lcom/google/android/gms/internal/ads/zzco;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcm;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcm;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcm;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcm;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcm;->e:F

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcm;->f:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcm;->g:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcm;->h:F

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcm;->i:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcm;->j:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcm;->k:F

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcm;->l:F

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzcm;->m:F

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzcm;->n:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcm;->o:F

    move/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzco;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    return-object v17
.end method
