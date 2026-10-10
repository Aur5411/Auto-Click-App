.class final Lcom/google/android/gms/internal/ads/zzcio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcuy;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcih;

.field public b:Lcom/google/android/gms/internal/ads/zzezj;

.field public c:Lcom/google/android/gms/internal/ads/zzeym;

.field public d:Lcom/google/android/gms/internal/ads/zzdbm;

.field public e:Lcom/google/android/gms/internal/ads/zzcvc;

.field public f:Lcom/google/android/gms/internal/ads/zzeiw;

.field public g:Lcom/google/android/gms/internal/ads/zzcqr;

.field public h:Lcom/google/android/gms/internal/ads/zzegz;

.field public i:Lcom/google/android/gms/internal/ads/zzcoj;

.field public j:Lcom/google/android/gms/internal/ads/zzdgl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcio;->a:Lcom/google/android/gms/internal/ads/zzcih;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzezj;)Lcom/google/android/gms/internal/ads/zzcuy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcio;->b:Lcom/google/android/gms/internal/ads/zzezj;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/zzeym;)Lcom/google/android/gms/internal/ads/zzcuy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcio;->c:Lcom/google/android/gms/internal/ads/zzeym;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzcpq;
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcio;->d:Lcom/google/android/gms/internal/ads/zzdbm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdbm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcio;->e:Lcom/google/android/gms/internal/ads/zzcvc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcvc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcio;->f:Lcom/google/android/gms/internal/ads/zzeiw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzeiw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcio;->g:Lcom/google/android/gms/internal/ads/zzcqr;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcqr;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcio;->h:Lcom/google/android/gms/internal/ads/zzegz;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzegz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcio;->h:Lcom/google/android/gms/internal/ads/zzegz;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcio;->i:Lcom/google/android/gms/internal/ads/zzcoj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcoj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcio;->j:Lcom/google/android/gms/internal/ads/zzdgl;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdgl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcip;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcio;->i:Lcom/google/android/gms/internal/ads/zzcoj;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcio;->j:Lcom/google/android/gms/internal/ads/zzdgl;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcio;->d:Lcom/google/android/gms/internal/ads/zzdbm;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcio;->e:Lcom/google/android/gms/internal/ads/zzcvc;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcio;->h:Lcom/google/android/gms/internal/ads/zzegz;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzcio;->f:Lcom/google/android/gms/internal/ads/zzeiw;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzcio;->g:Lcom/google/android/gms/internal/ads/zzcqr;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzcio;->b:Lcom/google/android/gms/internal/ads/zzezj;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzcio;->c:Lcom/google/android/gms/internal/ads/zzeym;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcio;->a:Lcom/google/android/gms/internal/ads/zzcih;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcip;-><init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/internal/ads/zzcoj;Lcom/google/android/gms/internal/ads/zzdgl;Lcom/google/android/gms/internal/ads/zzdsl;Lcom/google/android/gms/internal/ads/zzdbm;Lcom/google/android/gms/internal/ads/zzcvc;Lcom/google/android/gms/internal/ads/zzegz;Lcom/google/android/gms/internal/ads/zzeiw;Lcom/google/android/gms/internal/ads/zzcqr;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeym;)V

    return-object v0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcio;->c()Lcom/google/android/gms/internal/ads/zzcpq;

    move-result-object v0

    return-object v0
.end method
