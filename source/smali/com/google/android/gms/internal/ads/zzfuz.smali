.class final Lcom/google/android/gms/internal/ads/zzfuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfvc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvc;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuz;->b:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuz;->c:Lcom/google/android/gms/internal/ads/zzfvc;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuz;->c:Lcom/google/android/gms/internal/ads/zzfvc;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfvc;->a:Lcom/google/android/gms/internal/ads/zzfvb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuz;->b:Ljava/lang/CharSequence;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfvb;->a(Lcom/google/android/gms/internal/ads/zzfvc;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfuz;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ", "

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfuf;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
