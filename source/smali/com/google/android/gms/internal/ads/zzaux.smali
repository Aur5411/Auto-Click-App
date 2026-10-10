.class public final Lcom/google/android/gms/internal/ads/zzaux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zzary;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzarg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarg;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarg;->F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->a:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarg;->A()Lcom/google/android/gms/internal/ads/zzary;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaux;->c:Lcom/google/android/gms/internal/ads/zzary;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarg;->B()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzary;->A()Lcom/google/android/gms/internal/ads/zzary;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaux;->c:Lcom/google/android/gms/internal/ads/zzary;

    .line 6
    sget p1, Lcom/google/android/gms/internal/ads/zzasb;->zza:I

    return-void
.end method
