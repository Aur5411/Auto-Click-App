.class public final Lcom/google/android/gms/internal/ads/zzpl;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/zzab;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzab;Z)V
    .locals 1

    const-string v0, "AudioTrack write failed: "

    invoke-static {p1, v0}, Lcom/facebook/h;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzpl;->c:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpl;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpl;->d:Lcom/google/android/gms/internal/ads/zzab;

    return-void
.end method
