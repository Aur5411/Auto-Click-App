.class public final synthetic Lcom/google/android/gms/internal/ads/zzebz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfkp;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfkt;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebz;->b:Lcom/google/android/gms/internal/ads/zzfkp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebz;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->c5:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkn;->a:Lcom/google/android/gms/internal/ads/zzfko;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfko;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkw;->b:Lcom/google/android/gms/internal/ads/zzfkw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebz;->b:Lcom/google/android/gms/internal/ads/zzfkp;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfkt;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfkt;->f:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfkt;->b:Lcom/google/android/gms/internal/ads/zzflo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebz;->c:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzflo;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfkw;)V

    :cond_2
    :goto_0
    return-void
.end method
