.class public final synthetic Lcom/google/android/gms/internal/ads/zzecf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfla;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfla;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecf;->b:Lcom/google/android/gms/internal/ads/zzfla;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecf;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkw;->b:Lcom/google/android/gms/internal/ads/zzfkw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecf;->b:Lcom/google/android/gms/internal/ads/zzfla;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfla;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzecf;->c:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfkp;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfkt;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzfkt;->f:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfkt;->b:Lcom/google/android/gms/internal/ads/zzflo;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzflo;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfkw;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfla;->e:Lcom/google/android/gms/internal/ads/zzflo;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzflo;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfkw;)V

    return-void
.end method
