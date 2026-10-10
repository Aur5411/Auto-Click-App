.class final Lcom/google/android/gms/internal/ads/zzciy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdth;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbko;

.field public final c:Lcom/google/android/gms/internal/ads/zzcih;

.field public final d:Lcom/google/android/gms/internal/ads/zzciy;

.field public final e:Lcom/google/android/gms/internal/ads/zzheq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcih;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzciy;->d:Lcom/google/android/gms/internal/ads/zzciy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciy;->c:Lcom/google/android/gms/internal/ads/zzcih;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzciy;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzciy;->b:Lcom/google/android/gms/internal/ads/zzbko;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhes;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhes;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhes;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhes;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdtd;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzdtd;-><init>(Lcom/google/android/gms/internal/ads/zzhes;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdtf;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdtf;-><init>(Lcom/google/android/gms/internal/ads/zzhes;Lcom/google/android/gms/internal/ads/zzdtd;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzheq;->b(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciy;->e:Lcom/google/android/gms/internal/ads/zzheq;

    return-void
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/ads/zzdte;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciy;->e:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdte;

    return-object v0
.end method
