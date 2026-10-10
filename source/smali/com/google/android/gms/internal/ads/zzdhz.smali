.class final Lcom/google/android/gms/internal/ads/zzdhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdia;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhz;->a:Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhz;->b:Lcom/google/android/gms/internal/ads/zzdia;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->m5:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "omid native display exp"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbzm;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecr;

    sget v0, Lcom/google/android/gms/internal/ads/zzdia;->G:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhz;->b:Lcom/google/android/gms/internal/ads/zzdia;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhz;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdia;->m(Lcom/google/android/gms/internal/ads/zzecr;Landroid/view/View;)V

    return-void
.end method
