.class public final synthetic Lcom/google/android/gms/internal/ads/zzaaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzabe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/internal/ads/zzabe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaa;->b:Lcom/google/android/gms/internal/ads/zzabe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaa;->b:Lcom/google/android/gms/internal/ads/zzabe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabe;->zzb()V

    return-void
.end method
