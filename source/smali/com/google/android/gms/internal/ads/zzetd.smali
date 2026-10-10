.class public final Lcom/google/android/gms/internal/ads/zzetd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final b:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzche;Lcom/google/android/gms/internal/ads/zzheq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetd;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetd;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetd;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbyi;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->a:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhez;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetd;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzche;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzche;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzetb;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzetb;-><init>(Lcom/google/android/gms/internal/ads/zzbyi;Lcom/google/android/gms/internal/ads/zzgcs;Landroid/content/Context;)V

    return-object v3
.end method
