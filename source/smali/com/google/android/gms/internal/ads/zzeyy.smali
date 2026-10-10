.class final Lcom/google/android/gms/internal/ads/zzeyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuc;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzezb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzezb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyy;->a:Lcom/google/android/gms/internal/ads/zzezb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeyz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfei;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbvk;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfei;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeyz;-><init>(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzfeg;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyy;->a:Lcom/google/android/gms/internal/ads/zzezb;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzezb;->d:Lcom/google/android/gms/internal/ads/zzeyz;

    return-object v0
.end method
