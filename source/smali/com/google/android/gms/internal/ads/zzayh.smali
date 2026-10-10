.class public final synthetic Lcom/google/android/gms/internal/ads/zzayh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzayl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzayl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayh;->b:Lcom/google/android/gms/internal/ads/zzayl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayh;->b:Lcom/google/android/gms/internal/ads/zzayl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzayl;->c(I)V

    return-void
.end method
