.class final Lcom/google/android/gms/internal/ads/zzcix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcih;

.field public b:Landroid/content/Context;

.field public c:Lcom/google/android/gms/internal/ads/zzbko;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->a:Lcom/google/android/gms/internal/ads/zzcih;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdtg;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/zzbko;)Lcom/google/android/gms/internal/ads/zzdtg;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->c:Lcom/google/android/gms/internal/ads/zzbko;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdth;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->c:Lcom/google/android/gms/internal/ads/zzbko;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbko;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhez;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzciy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcix;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcix;->c:Lcom/google/android/gms/internal/ads/zzbko;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcix;->a:Lcom/google/android/gms/internal/ads/zzcih;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzciy;-><init>(Lcom/google/android/gms/internal/ads/zzcih;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbko;)V

    return-object v0
.end method
