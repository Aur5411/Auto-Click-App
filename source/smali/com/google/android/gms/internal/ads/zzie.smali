.class public final synthetic Lcom/google/android/gms/internal/ads/zzie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvf;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzie;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zztt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzach;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzach;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzie;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
