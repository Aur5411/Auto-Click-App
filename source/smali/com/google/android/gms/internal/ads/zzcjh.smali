.class final Lcom/google/android/gms/internal/ads/zzcjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdoe;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcih;

.field public b:Lcom/google/android/gms/internal/ads/zzezj;

.field public c:Lcom/google/android/gms/internal/ads/zzeym;

.field public d:Lcom/google/android/gms/internal/ads/zzdbm;

.field public e:Lcom/google/android/gms/internal/ads/zzcvc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjh;->a:Lcom/google/android/gms/internal/ads/zzcih;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzezj;)Lcom/google/android/gms/internal/ads/zzcuy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjh;->b:Lcom/google/android/gms/internal/ads/zzezj;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/zzeym;)Lcom/google/android/gms/internal/ads/zzcuy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjh;->c:Lcom/google/android/gms/internal/ads/zzeym;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjh;->d:Lcom/google/android/gms/internal/ads/zzdbm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdbm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjh;->e:Lcom/google/android/gms/internal/ads/zzcvc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcvc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcji;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcjh;->d:Lcom/google/android/gms/internal/ads/zzdbm;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcjh;->e:Lcom/google/android/gms/internal/ads/zzcvc;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzegz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcjh;->b:Lcom/google/android/gms/internal/ads/zzezj;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzcjh;->c:Lcom/google/android/gms/internal/ads/zzeym;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjh;->a:Lcom/google/android/gms/internal/ads/zzcih;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzcji;-><init>(Lcom/google/android/gms/internal/ads/zzcih;Lcom/google/android/gms/internal/ads/zzdsl;Lcom/google/android/gms/internal/ads/zzdbm;Lcom/google/android/gms/internal/ads/zzcvc;Lcom/google/android/gms/internal/ads/zzegz;Lcom/google/android/gms/internal/ads/zzezj;Lcom/google/android/gms/internal/ads/zzeym;)V

    return-object v0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcjh;->c()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    return-object v0
.end method
