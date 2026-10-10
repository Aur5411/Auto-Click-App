.class public final synthetic Lcom/google/android/gms/internal/ads/zzjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvf;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzkc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjq;->b:Lcom/google/android/gms/internal/ads/zzkc;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->b:Lcom/google/android/gms/internal/ads/zzkc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzkc;->B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
