.class public final synthetic Lcom/google/android/gms/internal/ads/zzss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzab;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzss;->a:Lcom/google/android/gms/internal/ads/zzab;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsg;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzta;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzss;->a:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzsg;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzta;->a(Lcom/google/android/gms/internal/ads/zzab;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzsg;->i(Lcom/google/android/gms/internal/ads/zzab;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v4
.end method
