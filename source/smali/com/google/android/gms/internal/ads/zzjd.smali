.class public final synthetic Lcom/google/android/gms/internal/ads/zzjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbi;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbi;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzbi;Lcom/google/android/gms/internal/ads/zzbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjd;->b:Lcom/google/android/gms/internal/ads/zzbi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjd;->c:Lcom/google/android/gms/internal/ads/zzbi;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbh;

    sget v0, Lcom/google/android/gms/internal/ads/zzjp;->U:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zznx;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zznx;->i:Z

    move v0, v1

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zznx;->g:Lcom/google/android/gms/internal/ads/zzbk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zznx;->d:Lcom/google/android/gms/internal/ads/zznw;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zznw;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zznw;->e:Lcom/google/android/gms/internal/ads/zzug;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zznw;->a:Lcom/google/android/gms/internal/ads/zzbo;

    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zznw;->a(Lcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzfxn;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzbo;)Lcom/google/android/gms/internal/ads/zzug;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zznw;->d:Lcom/google/android/gms/internal/ads/zzug;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznx;->g()Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zznm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjd;->b:Lcom/google/android/gms/internal/ads/zzbi;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjd;->c:Lcom/google/android/gms/internal/ads/zzbi;

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zznm;-><init>(Lcom/google/android/gms/internal/ads/zzlu;ILcom/google/android/gms/internal/ads/zzbi;Lcom/google/android/gms/internal/ads/zzbi;)V

    const/16 v0, 0xb

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zznx;->i(Lcom/google/android/gms/internal/ads/zzlu;ILcom/google/android/gms/internal/ads/zzdk;)V

    return-void
.end method
