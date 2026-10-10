.class public final synthetic Lcom/google/android/gms/internal/ads/zzdjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjp;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdjt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjr;->a:Lcom/google/android/gms/internal/ads/zzdjt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcex;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjr;->a:Lcom/google/android/gms/internal/ads/zzdjt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Hiding native ads overlay."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdjt;->c:Lcom/google/android/gms/internal/ads/zzcnr;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzcnr;->h:Z

    return-void
.end method
