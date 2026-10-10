.class public final Lcom/google/android/gms/internal/ads/zzdbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdbm;

.field public final b:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdbm;Lcom/google/android/gms/internal/ads/zzhff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbn;->a:Lcom/google/android/gms/internal/ads/zzdbm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbn;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbn;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhff;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbn;->a:Lcom/google/android/gms/internal/ads/zzdbm;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdbm;->p:Lcom/google/android/gms/internal/ads/zzcvv;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvv;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdbj;-><init>(Ljava/util/Set;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdbm;->p:Lcom/google/android/gms/internal/ads/zzcvv;

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdbm;->p:Lcom/google/android/gms/internal/ads/zzcvv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhez;->a(Ljava/lang/Object;)V

    return-object v0
.end method
