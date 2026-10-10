.class public final Lcom/google/android/gms/internal/ads/zzcvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final b:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final c:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzheq;Lcom/google/android/gms/internal/ads/zzchs;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvp;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvp;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvp;->c:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvp;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvp;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzchs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchs;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvp;->c:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcrq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcrq;->a()Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfbo;->A:Lcom/google/android/gms/internal/ads/zzbxr;

    if-eqz v4, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfbo;->s:Lcom/google/android/gms/internal/ads/zzfbt;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfbt;->b:Ljava/lang/String;

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbxp;

    invoke-direct {v2, v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzbxp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbxr;Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    return-object v3
.end method
