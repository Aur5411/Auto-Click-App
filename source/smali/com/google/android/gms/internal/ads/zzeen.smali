.class public final synthetic Lcom/google/android/gms/internal/ads/zzeen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeeq;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfca;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfbo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeeq;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->a:Lcom/google/android/gms/internal/ads/zzeeq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeen;->b:Lcom/google/android/gms/internal/ads/zzfca;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeen;->c:Lcom/google/android/gms/internal/ads/zzfbo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->a:Lcom/google/android/gms/internal/ads/zzeeq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeen;->b:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeen;->c:Lcom/google/android/gms/internal/ads/zzfbo;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcqh;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzfca;->a:Lcom/google/android/gms/internal/ads/zzfbx;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfbx;->a:Lcom/google/android/gms/internal/ads/zzfcj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfcj;->a()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeeo;

    invoke-direct {v6, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzeeo;-><init>(Lcom/google/android/gms/internal/ads/zzeeq;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;)V

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcqh;-><init>(Lcom/google/android/gms/internal/ads/zzbhn;Lcom/google/android/gms/internal/ads/zzeeo;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeeq;->a:Lcom/google/android/gms/internal/ads/zzcpq;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcip;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcit;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcip;->e:Lcom/google/android/gms/internal/ads/zzcip;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcip;->d:Lcom/google/android/gms/internal/ads/zzcih;

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzcit;-><init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/internal/ads/zzcip;Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzcqh;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzcit;->a:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhez;->a(Ljava/lang/Object;)V

    return-object v0
.end method
