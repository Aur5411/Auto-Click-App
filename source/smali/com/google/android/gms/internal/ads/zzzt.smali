.class public final synthetic Lcom/google/android/gms/internal/ads/zzzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzaah;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzt;->b:Lcom/google/android/gms/internal/ads/zzaah;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzt;->b:Lcom/google/android/gms/internal/ads/zzaah;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaah;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaah;->m:I

    return-void
.end method
