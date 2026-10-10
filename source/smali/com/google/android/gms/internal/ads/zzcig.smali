.class final Lcom/google/android/gms/internal/ads/zzcig;
.super Lcom/google/android/gms/internal/ads/zzeuu;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzevx;

.field public final b:Lcom/google/android/gms/internal/ads/zzcih;

.field public final c:Lcom/google/android/gms/internal/ads/zzheq;

.field public final d:Lcom/google/android/gms/internal/ads/zzeut;

.field public final e:Lcom/google/android/gms/internal/ads/zzevh;

.field public final f:Lcom/google/android/gms/internal/ads/zzevp;

.field public final g:Lcom/google/android/gms/internal/ads/zzevw;

.field public final h:Lcom/google/android/gms/internal/ads/zzewn;

.field public final i:Lcom/google/android/gms/internal/ads/zzewj;

.field public final j:Lcom/google/android/gms/internal/ads/zzevd;

.field public final k:Lcom/google/android/gms/internal/ads/zzheq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/internal/ads/zzevx;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcig;->b:Lcom/google/android/gms/internal/ads/zzcih;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcig;->a:Lcom/google/android/gms/internal/ads/zzevx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcih;->q:Lcom/google/android/gms/internal/ads/zzheq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhi;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhi;-><init>(Lcom/google/android/gms/internal/ads/zzhfj;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzheq;->b(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->c:Lcom/google/android/gms/internal/ads/zzheq;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzevz;

    invoke-direct {v4, p2}, Lcom/google/android/gms/internal/ads/zzevz;-><init>(Lcom/google/android/gms/internal/ads/zzevx;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzewa;

    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/ads/zzewa;-><init>(Lcom/google/android/gms/internal/ads/zzevx;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzewc;

    invoke-direct {v9, p2}, Lcom/google/android/gms/internal/ads/zzewc;-><init>(Lcom/google/android/gms/internal/ads/zzevx;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeut;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzcih;->h:Lcom/google/android/gms/internal/ads/zzche;

    iget-object v12, p1, Lcom/google/android/gms/internal/ads/zzcih;->e:Lcom/google/android/gms/internal/ads/zzheq;

    move-object v1, v0

    move-object v2, v7

    move-object v3, v12

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeut;-><init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzevz;Lcom/google/android/gms/internal/ads/zzewa;Lcom/google/android/gms/internal/ads/zzewc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->d:Lcom/google/android/gms/internal/ads/zzeut;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevh;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzevh;-><init>(Lcom/google/android/gms/internal/ads/zzhfj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->e:Lcom/google/android/gms/internal/ads/zzevh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevy;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzevy;-><init>(Lcom/google/android/gms/internal/ads/zzevx;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzevp;-><init>(Lcom/google/android/gms/internal/ads/zzevy;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->f:Lcom/google/android/gms/internal/ads/zzevp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevw;

    invoke-direct {v1, v12, v7}, Lcom/google/android/gms/internal/ads/zzevw;-><init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->g:Lcom/google/android/gms/internal/ads/zzevw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzewn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->h:Lcom/google/android/gms/internal/ads/zzewn;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzewb;

    invoke-direct {v8, p2}, Lcom/google/android/gms/internal/ads/zzewb;-><init>(Lcom/google/android/gms/internal/ads/zzevx;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzewj;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcih;->P:Lcom/google/android/gms/internal/ads/zzheq;

    move-object v6, v1

    move-object v7, v2

    move-object v10, v0

    move-object v11, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzewj;-><init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzewb;Lcom/google/android/gms/internal/ads/zzewc;Lcom/google/android/gms/internal/ads/zzevy;Lcom/google/android/gms/internal/ads/zzhfj;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->i:Lcom/google/android/gms/internal/ads/zzewj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzevd;

    invoke-direct {v1, v0, v2, v12}, Lcom/google/android/gms/internal/ads/zzevd;-><init>(Lcom/google/android/gms/internal/ads/zzevy;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->j:Lcom/google/android/gms/internal/ads/zzevd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewd;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzewd;-><init>(Lcom/google/android/gms/internal/ads/zzevx;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdqp;->a:Lcom/google/android/gms/internal/ads/zzdqq;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzheq;->b(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdqn;->a:Lcom/google/android/gms/internal/ads/zzdqo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzheq;->b(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdqr;->a:Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzheq;->b(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdqt;->a:Lcom/google/android/gms/internal/ads/zzdqu;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzheq;->b(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object v3

    sget v4, Lcom/google/android/gms/internal/ads/zzhev;->b:I

    new-instance v4, Lcom/google/android/gms/internal/ads/zzheu;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzhem;-><init>(I)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfgh;->h:Lcom/google/android/gms/internal/ads/zzfgh;

    invoke-virtual {v4, v5, p2}, Lcom/google/android/gms/internal/ads/zzhem;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhfa;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfgh;->i:Lcom/google/android/gms/internal/ads/zzfgh;

    invoke-virtual {v4, p2, v1}, Lcom/google/android/gms/internal/ads/zzhem;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhfa;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfgh;->j:Lcom/google/android/gms/internal/ads/zzfgh;

    invoke-virtual {v4, p2, v2}, Lcom/google/android/gms/internal/ads/zzhem;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhfa;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfgh;->k:Lcom/google/android/gms/internal/ads/zzfgh;

    invoke-virtual {v4, p2, v3}, Lcom/google/android/gms/internal/ads/zzhem;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhfa;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzheu;->c()Lcom/google/android/gms/internal/ads/zzhev;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqv;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcih;->h:Lcom/google/android/gms/internal/ads/zzche;

    invoke-direct {v1, v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzdqv;-><init>(Lcom/google/android/gms/internal/ads/zzewd;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhev;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzheq;->b(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object p2

    sget v0, Lcom/google/android/gms/internal/ads/zzhff;->c:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhfe;-><init>(II)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhfe;->a(Lcom/google/android/gms/internal/ads/zzhfa;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhfe;->c()Lcom/google/android/gms/internal/ads/zzhff;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgq;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfgq;-><init>(Lcom/google/android/gms/internal/ads/zzhff;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfgp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcih;->e:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfgp;-><init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzfgq;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzheq;->b(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcig;->k:Lcom/google/android/gms/internal/ads/zzheq;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzeux;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeux;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->a:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhez;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcig;->a:Lcom/google/android/gms/internal/ads/zzevx;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzevx;->a:Lcom/google/android/gms/internal/ads/zzbvk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbvk;->b:Landroid/os/Bundle;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzevx;->a:Lcom/google/android/gms/internal/ads/zzbvk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbvk;->h:Landroid/content/pm/PackageInfo;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzeux;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-object v0
.end method
