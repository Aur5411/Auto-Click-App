.class final Lcom/google/android/gms/internal/ads/zzfuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvb;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfty;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuu;->a:Lcom/google/android/gms/internal/ads/zzfty;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/zzfvc;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfut;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuu;->a:Lcom/google/android/gms/internal/ads/zzfty;

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfut;-><init>(Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzfty;)V

    return-object p1
.end method
