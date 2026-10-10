.class public final Lcom/google/android/gms/internal/ads/zzejp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final b:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final c:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final d:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final e:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzheq;Lcom/google/android/gms/internal/ads/zzdgm;Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzcoy;Lcom/google/android/gms/internal/ads/zzheq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejp;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejp;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejp;->c:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzejp;->d:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzejp;->e:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejp;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejp;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdgm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdgm;->a:Lcom/google/android/gms/internal/ads/zzdgl;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdgl;->b:Lcom/google/android/gms/ads/internal/client/zzbl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejp;->c:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvk;->a()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejp;->d:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcoy;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcoq;->a()Lcom/google/android/gms/internal/ads/zzcop;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejp;->e:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdrw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejo;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzejo;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbl;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzcom;Lcom/google/android/gms/internal/ads/zzdrw;)V

    return-object v0
.end method
