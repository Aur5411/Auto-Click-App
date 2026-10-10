.class public final Lcom/google/android/gms/internal/ads/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbf;->a:Lcom/google/android/gms/internal/ads/zzv;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbf;->a:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzv;->a(I)V

    :cond_0
    return-void
.end method
