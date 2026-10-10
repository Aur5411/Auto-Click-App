.class public final synthetic Lcom/google/android/gms/internal/ads/zzum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdb;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzuq;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zztx;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzuc;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzuq;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzum;->a:Lcom/google/android/gms/internal/ads/zzuq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzum;->b:Lcom/google/android/gms/internal/ads/zztx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzum;->c:Lcom/google/android/gms/internal/ads/zzuc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzum;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzum;->e:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->a:Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzuq;->a:Lcom/google/android/gms/internal/ads/zzug;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzur;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzum;->d:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzum;->e:Z

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzum;->b:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzum;->c:Lcom/google/android/gms/internal/ads/zzuc;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzur;->e(ILcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzuc;Ljava/io/IOException;Z)V

    return-void
.end method
