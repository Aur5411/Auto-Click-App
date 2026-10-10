.class public final synthetic Lcom/google/android/gms/internal/ads/zzezp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzezq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzezq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezp;->b:Lcom/google/android/gms/internal/ads/zzezq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezp;->b:Lcom/google/android/gms/internal/ads/zzezq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezq;->e:Lcom/google/android/gms/internal/ads/zzezr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezr;->e:Lcom/google/android/gms/internal/ads/zzfar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfar;->v()V

    return-void
.end method
