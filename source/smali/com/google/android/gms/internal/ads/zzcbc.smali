.class public final synthetic Lcom/google/android/gms/internal/ads/zzcbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcbg;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->b:Lcom/google/android/gms/internal/ads/zzcbg;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcbc;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbc;->b:Lcom/google/android/gms/internal/ads/zzcbg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "hasWindowFocus"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcbc;->c:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "windowFocusChanged"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcbg;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
