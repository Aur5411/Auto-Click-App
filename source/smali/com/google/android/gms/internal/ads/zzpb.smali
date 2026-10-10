.class public final synthetic Lcom/google/android/gms/internal/ads/zzpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzpe;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpe;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpb;->b:Lcom/google/android/gms/internal/ads/zzpe;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzpb;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpb;->b:Lcom/google/android/gms/internal/ads/zzpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpe;->b:Lcom/google/android/gms/internal/ads/zzpf;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzjl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjl;->b:Lcom/google/android/gms/internal/ads/zzjp;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzjp;->K:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpb;->c:Z

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjp;->K:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzji;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjp;->k:Lcom/google/android/gms/internal/ads/zzdn;

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdn;->c(ILcom/google/android/gms/internal/ads/zzdk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdn;->b()V

    :goto_0
    return-void
.end method
