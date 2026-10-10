.class public final Lcom/google/android/gms/internal/ads/zzcqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final b:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final c:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final d:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzctf;Lcom/google/android/gms/internal/ads/zzcqj;Lcom/google/android/gms/internal/ads/zzcqi;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqk;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqk;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqk;->c:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqk;->d:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqk;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzctf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctf;->a()Lcom/google/android/gms/internal/ads/zzcqy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqk;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcqj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcqj;->a:Lcom/google/android/gms/internal/ads/zzcqh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcqh;->a:Lcom/google/android/gms/internal/ads/zzbhn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhez;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqk;->c:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcqi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcqi;->a:Lcom/google/android/gms/internal/ads/zzcqh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcqh;->b:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqk;->d:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcqf;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeeo;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcqf;-><init>(Lcom/google/android/gms/internal/ads/zzcqy;Lcom/google/android/gms/internal/ads/zzbhn;Lcom/google/android/gms/internal/ads/zzeeo;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
