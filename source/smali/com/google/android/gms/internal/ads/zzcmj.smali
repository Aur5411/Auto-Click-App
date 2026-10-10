.class final Lcom/google/android/gms/internal/ads/zzcmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfja;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/util/client/zzv;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzcmk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmk;Lcom/google/android/gms/internal/ads/zzfja;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmj;->a:Lcom/google/android/gms/internal/ads/zzfja;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmj;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcmj;->c:Lcom/google/android/gms/ads/internal/util/client/zzv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmj;->d:Lcom/google/android/gms/internal/ads/zzcmk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmj;->d:Lcom/google/android/gms/internal/ads/zzcmk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcmk;->e:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcmh;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcmj;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcmj;->c:Lcom/google/android/gms/ads/internal/util/client/zzv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcmj;->a:Lcom/google/android/gms/internal/ads/zzfja;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcmh;-><init>(Lcom/google/android/gms/internal/ads/zzcmj;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfja;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbb;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzgbb;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmj;->d:Lcom/google/android/gms/internal/ads/zzcmk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcmk;->e:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcmi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmj;->c:Lcom/google/android/gms/ads/internal/util/client/zzv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmj;->a:Lcom/google/android/gms/internal/ads/zzfja;

    invoke-direct {v1, v3, p1, v2}, Lcom/google/android/gms/internal/ads/zzcmi;-><init>(Lcom/google/android/gms/internal/ads/zzfja;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbb;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
