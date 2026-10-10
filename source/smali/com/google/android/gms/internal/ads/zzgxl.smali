.class public abstract Lcom/google/android/gms/internal/ads/zzgxl;
.super Lcom/google/android/gms/internal/ads/zzgvr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgxr<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgxl<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzgvr<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzgxr;

.field public c:Lcom/google/android/gms/internal/ads/zzgxr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxl;->b:Lcom/google/android/gms/internal/ads/zzgxr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxr;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxr;->q()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/zzgxr;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxl;->d()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxr;->y(Lcom/google/android/gms/internal/ads/zzgxr;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhag;-><init>()V

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxq;->g:Lcom/google/android/gms/internal/ads/zzgxq;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgxl;->b:Lcom/google/android/gms/internal/ads/zzgxr;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgxr;->v(Lcom/google/android/gms/internal/ads/zzgxq;Lcom/google/android/gms/internal/ads/zzgxr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxl;->d()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzgxr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxl;->b:Lcom/google/android/gms/internal/ads/zzgxr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->q()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgzm;->c:Lcom/google/android/gms/internal/ads/zzgzm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgzm;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgzv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    :cond_0
    return-void
.end method
