.class final Lcom/google/android/gms/internal/ads/zzawi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzawk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawi;->b:Lcom/google/android/gms/internal/ads/zzawk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzawk;->o:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawi;->b:Lcom/google/android/gms/internal/ads/zzawk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawk;->c()V

    return-void
.end method
