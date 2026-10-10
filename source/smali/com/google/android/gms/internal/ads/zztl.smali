.class public final synthetic Lcom/google/android/gms/internal/ads/zztl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuh;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzto;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzto;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztl;->a:Lcom/google/android/gms/internal/ads/zzto;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzbq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztl;->a:Lcom/google/android/gms/internal/ads/zzto;

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzto;->p(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzbq;)V

    return-void
.end method
