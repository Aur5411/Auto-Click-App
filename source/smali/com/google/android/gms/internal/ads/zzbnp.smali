.class public final synthetic Lcom/google/android/gms/internal/ads/zzbnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbmn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnp;->b:Lcom/google/android/gms/internal/ads/zzbmn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjo;->o:Lcom/google/android/gms/internal/ads/zzbkf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnp;->b:Lcom/google/android/gms/internal/ads/zzbmn;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbmv;

    const-string v2, "/result"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbmv;->S(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbmv;->b:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->destroy()V

    return-void
.end method
