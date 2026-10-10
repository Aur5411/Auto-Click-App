.class public final synthetic Lcom/google/android/gms/internal/ads/zzbna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcaf;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbns;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbna;->a:Lcom/google/android/gms/internal/ads/zzbns;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbna;->a:Lcom/google/android/gms/internal/ads/zzbns;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbmv;->b:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzbns;->i:I

    :cond_0
    return-void
.end method
