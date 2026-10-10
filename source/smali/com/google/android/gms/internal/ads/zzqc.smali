.class public final Lcom/google/android/gms/internal/ads/zzqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/zzch;

.field public final b:Lcom/google/android/gms/internal/ads/zzqu;

.field public final c:Lcom/google/android/gms/internal/ads/zzck;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzch;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzci;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzqu;->m:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzqu;->o:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzqu;->p:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzei;->f:[B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzqu;->n:[B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzqu;->q:[B

    new-instance v2, Lcom/google/android/gms/internal/ads/zzck;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzck;->c:F

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzck;->d:F

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcf;->e:Lcom/google/android/gms/internal/ads/zzcf;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzck;->e:Lcom/google/android/gms/internal/ads/zzcf;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzck;->f:Lcom/google/android/gms/internal/ads/zzcf;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzck;->g:Lcom/google/android/gms/internal/ads/zzcf;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzck;->h:Lcom/google/android/gms/internal/ads/zzcf;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzch;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzck;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/zzck;->l:Ljava/nio/ShortBuffer;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzck;->m:Ljava/nio/ByteBuffer;

    const/4 v3, -0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzch;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->a:[Lcom/google/android/gms/internal/ads/zzch;

    invoke-static {p1, v1, v3, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->b:Lcom/google/android/gms/internal/ads/zzqu;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->c:Lcom/google/android/gms/internal/ads/zzck;

    aput-object v0, v3, v1

    const/4 p1, 0x1

    aput-object v2, v3, p1

    return-void
.end method
