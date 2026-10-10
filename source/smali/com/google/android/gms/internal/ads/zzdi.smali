.class public final synthetic Lcom/google/android/gms/internal/ads/zzdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdi;->b:Lcom/google/android/gms/internal/ads/zzdn;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdi;->b:Lcom/google/android/gms/internal/ads/zzdn;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdn;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdm;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzdm;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzdm;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdm;->b:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzv;->b()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzv;-><init>()V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzdm;->b:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzdm;->c:Z

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdm;->a:Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdn;->c:Lcom/google/android/gms/internal/ads/zzdl;

    invoke-interface {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzdl;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzx;)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdn;->b:Lcom/google/android/gms/internal/ads/zzdh;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzed;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzed;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    return v2
.end method
