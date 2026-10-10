.class final Lcom/google/android/gms/internal/ads/zzezb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfdw;

.field public final b:Lcom/google/android/gms/internal/ads/zzcuz;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lcom/google/android/gms/internal/ads/zzeyz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzcuz;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezb;->a:Lcom/google/android/gms/internal/ads/zzfdw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzezb;->b:Lcom/google/android/gms/internal/ads/zzcuz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzezb;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzfeh;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezb;->b:Lcom/google/android/gms/internal/ads/zzcuz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcuz;->zzg()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezb;->a:Lcom/google/android/gms/internal/ads/zzfdw;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfdx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdx;->b:Lcom/google/android/gms/internal/ads/zzfed;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfed;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbvn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbvn;->a()Lcom/google/android/gms/internal/ads/zzbvo;

    move-result-object v2

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfeh;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfcj;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzfcj;->j:Lcom/google/android/gms/ads/internal/client/zzy;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfcj;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzbvo;->j:I

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfed;->i:Ljava/lang/String;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfeh;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzy;)V

    return-object v9
.end method
