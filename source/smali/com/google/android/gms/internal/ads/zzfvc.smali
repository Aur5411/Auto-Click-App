.class public final Lcom/google/android/gms/internal/ads/zzfvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfvb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvc;->a:Lcom/google/android/gms/internal/ads/zzfvb;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/zzfvc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvc;-><init>(Lcom/google/android/gms/internal/ads/zzfvb;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzfty;)Lcom/google/android/gms/internal/ads/zzfvc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfuu;-><init>(Lcom/google/android/gms/internal/ads/zzfty;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvc;-><init>(Lcom/google/android/gms/internal/ads/zzfvb;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfuz;-><init>(Lcom/google/android/gms/internal/ads/zzfvc;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvc;->a:Lcom/google/android/gms/internal/ads/zzfvb;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfvb;->a(Lcom/google/android/gms/internal/ads/zzfvc;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
