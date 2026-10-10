.class public final synthetic Lcom/google/android/gms/internal/ads/zzbch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvf;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbcj;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbcc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbcj;Lcom/google/android/gms/internal/ads/zzbcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbch;->b:Lcom/google/android/gms/internal/ads/zzbcj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbch;->c:Lcom/google/android/gms/internal/ads/zzbcc;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch;->b:Lcom/google/android/gms/internal/ads/zzbcj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbcj;->e:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbch;->c:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcc;->c(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
