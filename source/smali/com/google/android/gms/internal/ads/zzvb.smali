.class public final synthetic Lcom/google/android/gms/internal/ads/zzvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzvk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvb;->b:Lcom/google/android/gms/internal/ads/zzvk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvk;->P:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvb;->b:Lcom/google/android/gms/internal/ads/zzvk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvk;->q()V

    return-void
.end method
