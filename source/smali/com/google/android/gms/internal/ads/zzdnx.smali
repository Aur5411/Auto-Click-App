.class public final Lcom/google/android/gms/internal/ads/zzdnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkg;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzcxa;

.field public final c:Lcom/google/android/gms/internal/ads/zzbwi;

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxa;Lcom/google/android/gms/internal/ads/zzfbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnx;->b:Lcom/google/android/gms/internal/ads/zzcxa;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbo;->l:Lcom/google/android/gms/internal/ads/zzbwi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnx;->c:Lcom/google/android/gms/internal/ads/zzbwi;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbo;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnx;->d:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbo;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnx;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O(Lcom/google/android/gms/internal/ads/zzbwi;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnx;->c:Lcom/google/android/gms/internal/ads/zzbwi;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbwi;->b:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbwi;->c:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvt;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbvt;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnx;->b:Lcom/google/android/gms/internal/ads/zzcxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnx;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnx;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcwz;-><init>(Lcom/google/android/gms/internal/ads/zzbvt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdbj;->p0(Lcom/google/android/gms/internal/ads/zzdbi;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnx;->b:Lcom/google/android/gms/internal/ads/zzcxa;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdbj;->p0(Lcom/google/android/gms/internal/ads/zzdbi;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnx;->b:Lcom/google/android/gms/internal/ads/zzcxa;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdbj;->p0(Lcom/google/android/gms/internal/ads/zzdbi;)V

    return-void
.end method
