.class public final synthetic Lcom/google/android/gms/internal/ads/zzcti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzctj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzctj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcti;->b:Lcom/google/android/gms/internal/ads/zzctj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcti;->b:Lcom/google/android/gms/internal/ads/zzctj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzctj;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbv;->a(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzctj;->j:Z

    return-void
.end method
