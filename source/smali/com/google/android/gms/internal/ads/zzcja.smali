.class final Lcom/google/android/gms/internal/ads/zzcja;
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


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcja;->a:Lcom/google/android/gms/internal/ads/zzcih;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzezj;)Lcom/google/android/gms/internal/ads/zzcuy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcja;->b:Lcom/google/android/gms/internal/ads/zzezj;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/zzeym;)Lcom/google/android/gms/internal/ads/zzcuy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcja;->c:Lcom/google/android/gms/internal/ads/zzeym;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzdfu;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->d:Lcom/google/android/gms/internal/ads/zzdbm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdbm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->e:Lcom/google/android/gms/internal/ads/zzcvc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcvc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcja;->f:Lcom/google/android/gms/internal/ads/zzeiw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzeiw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcja;->d:Lcom/google/android/gms/internal/ads/zzdbm;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcja;->e:Lcom/google/android/gms/internal/ads/zzcvc;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzegz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcja;->f:Lcom/google/android/gms/internal/ads/zzeiw;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcja;->b:Lcom/google/android/gms/internal/ads/zzezj;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzcja;->c:Lcom/google/android/gms/internal/ads/zzeym;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcja;->a:Lcom/google/android/gms/internal/ads/zzcih;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzcjb;-><init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/internal/ads/zzdsl;Lcom/google/android/gms/internal/ads/zzdbm;Lcom/google/android/gms/internal/ads/zzcvc;Lcom/google/android/gms/internal/ads/zzegz;Lcom/google/android/gms/internal/ads/zzeiw;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeym;)V

    return-object v0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcja;->c()Lcom/google/android/gms/internal/ads/zzdfu;

    move-result-object v0

    return-object v0
.end method
