.class final Lcom/google/android/gms/internal/ads/zzcbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcbg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcbf;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->c:Lcom/google/android/gms/internal/ads/zzcbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcbf;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isVisible"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzcbg;->u:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->c:Lcom/google/android/gms/internal/ads/zzcbg;

    const-string v2, "windowVisibilityChanged"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcbg;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
