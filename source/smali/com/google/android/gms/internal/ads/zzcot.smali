.class public Lcom/google/android/gms/internal/ads/zzcot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcqx;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/gms/internal/ads/zzfbp;

.field public final d:Lcom/google/android/gms/internal/ads/zzcex;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzcqx;Lcom/google/android/gms/internal/ads/zzfbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcot;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcot;->d:Lcom/google/android/gms/internal/ads/zzcex;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcot;->a:Lcom/google/android/gms/internal/ads/zzcqx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcot;->c:Lcom/google/android/gms/internal/ads/zzfbp;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzcxf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdbj;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
