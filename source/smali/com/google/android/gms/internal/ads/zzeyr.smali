.class public final Lcom/google/android/gms/internal/ads/zzeyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfdw;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzgcd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdw;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyr;->c:Lcom/google/android/gms/internal/ads/zzgcd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyr;->a:Lcom/google/android/gms/internal/ads/zzfdw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyr;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zzezg;Lcom/google/android/gms/internal/ads/zzeze;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeyr;->b(Lcom/google/android/gms/internal/ads/zzezg;Lcom/google/android/gms/internal/ads/zzeze;Lcom/google/android/gms/internal/ads/zzcuz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzezg;Lcom/google/android/gms/internal/ads/zzeze;Lcom/google/android/gms/internal/ads/zzcuz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    new-instance p1, Lcom/google/android/gms/internal/ads/zzezb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeyr;->a:Lcom/google/android/gms/internal/ads/zzfdw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyr;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzezb;-><init>(Lcom/google/android/gms/internal/ads/zzfdw;Lcom/google/android/gms/internal/ads/zzcuz;Ljava/util/concurrent/Executor;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzezb;->d:Lcom/google/android/gms/internal/ads/zzeyz;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbes;->a:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeyz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzezb;->a()Lcom/google/android/gms/internal/ads/zzfeh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzeyz;-><init>(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzfeg;)V

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzezb;->d:Lcom/google/android/gms/internal/ads/zzeyz;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgch;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcuz;->zzb()Lcom/google/android/gms/internal/ads/zzcsd;

    move-result-object v1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzfdx;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfdx;->b:Lcom/google/android/gms/internal/ads/zzfed;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfgh;->w:Lcom/google/android/gms/internal/ads/zzfgh;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcsd;->i:Lcom/google/android/gms/internal/ads/zzcuw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcuw;->b()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcsd;->c:Lcom/google/android/gms/internal/ads/zzfgn;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzfgf;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcrz;

    invoke-direct {v3, v1, p2}, Lcom/google/android/gms/internal/ads/zzcrz;-><init>(Lcom/google/android/gms/internal/ads/zzcsd;Lcom/google/android/gms/internal/ads/zzfed;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfgd;->c(Lcom/google/android/gms/internal/ads/zzgbo;)Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfgd;->a()Lcom/google/android/gms/internal/ads/zzfft;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcsb;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcsb;-><init>(Lcom/google/android/gms/internal/ads/zzcsd;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgce;

    invoke-direct {v3, p2, v2}, Lcom/google/android/gms/internal/ads/zzgce;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzgcd;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcsd;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfft;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgby;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgby;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzeyy;-><init>(Lcom/google/android/gms/internal/ads/zzezb;)V

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgch;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfuc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgby;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeyx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzeyx;-><init>(Lcom/google/android/gms/internal/ads/zzezb;)V

    const-class p1, Lcom/google/android/gms/internal/ads/zzdyh;

    invoke-static {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgch;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfuc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgby;

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeyw;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgch;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfuc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgch;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgby;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgby;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeyn;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzeyn;-><init>(Lcom/google/android/gms/internal/ads/zzeyr;Lcom/google/android/gms/internal/ads/zzcuz;)V

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgch;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgby;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeyo;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-class p3, Ljava/lang/Exception;

    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzgch;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfuc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgby;

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
