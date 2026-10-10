.class public final Lcom/google/android/gms/internal/ads/zzdiq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/zzdiq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbgx;

.field public final b:Lcom/google/android/gms/internal/ads/zzbgu;

.field public final c:Lcom/google/android/gms/internal/ads/zzbhk;

.field public final d:Lcom/google/android/gms/internal/ads/zzbhh;

.field public final e:Lcom/google/android/gms/internal/ads/zzbmi;

.field public final f:Landroidx/collection/SimpleArrayMap;

.field public final g:Landroidx/collection/SimpleArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdio;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdio;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdiq;-><init>(Lcom/google/android/gms/internal/ads/zzdio;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdiq;->h:Lcom/google/android/gms/internal/ads/zzdiq;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdio;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdio;->a:Lcom/google/android/gms/internal/ads/zzbgx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->a:Lcom/google/android/gms/internal/ads/zzbgx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdio;->b:Lcom/google/android/gms/internal/ads/zzbgu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->b:Lcom/google/android/gms/internal/ads/zzbgu;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdio;->c:Lcom/google/android/gms/internal/ads/zzbhk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->c:Lcom/google/android/gms/internal/ads/zzbhk;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdio;->f:Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->f:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdio;->g:Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->g:Landroidx/collection/SimpleArrayMap;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdio;->d:Lcom/google/android/gms/internal/ads/zzbhh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiq;->d:Lcom/google/android/gms/internal/ads/zzbhh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdio;->e:Lcom/google/android/gms/internal/ads/zzbmi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiq;->e:Lcom/google/android/gms/internal/ads/zzbmi;

    return-void
.end method
