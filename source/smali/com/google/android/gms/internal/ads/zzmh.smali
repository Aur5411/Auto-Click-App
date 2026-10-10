.class public final synthetic Lcom/google/android/gms/internal/ads/zzmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdk;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzlu;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlu;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmh;->a:Lcom/google/android/gms/internal/ads/zzlu;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmh;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzmh;->c:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzlw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmh;->a:Lcom/google/android/gms/internal/ads/zzlu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmh;->b:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmh;->c:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzlw;->b(Lcom/google/android/gms/internal/ads/zzlu;IJ)V

    return-void
.end method
