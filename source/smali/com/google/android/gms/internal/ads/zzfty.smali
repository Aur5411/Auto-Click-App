.class public abstract Lcom/google/android/gms/internal/ads/zzfty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuo;


# direct methods
.method public static b(C)Lcom/google/android/gms/internal/ads/zzfty;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzftv;-><init>(C)V

    return-object v0
.end method


# virtual methods
.method public abstract a(C)Z
.end method

.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfty;->a(C)Z

    move-result p1

    return p1
.end method
