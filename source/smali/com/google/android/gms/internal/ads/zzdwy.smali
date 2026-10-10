.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdwz;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbvk;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdwz;Lcom/google/android/gms/internal/ads/zzbvk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwy;->a:Lcom/google/android/gms/internal/ads/zzdwz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwy;->b:Lcom/google/android/gms/internal/ads/zzbvk;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdwy;->c:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwy;->a:Lcom/google/android/gms/internal/ads/zzdwz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwy;->b:Lcom/google/android/gms/internal/ads/zzbvk;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbvk;->o:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "ls"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdwz;->e:Lcom/google/android/gms/internal/ads/zzhel;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhel;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdzl;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdwy;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdzl;->M1(Lcom/google/android/gms/internal/ads/zzbvk;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdww;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdww;-><init>(Lcom/google/android/gms/internal/ads/zzbvk;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdwz;->b:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgch;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
