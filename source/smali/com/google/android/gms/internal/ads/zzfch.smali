.class public final Lcom/google/android/gms/internal/ads/zzfch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/ads/internal/client/zzm;

.field public b:Lcom/google/android/gms/ads/internal/client/zzs;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/internal/client/zzga;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/google/android/gms/internal/ads/zzbfl;

.field public i:Lcom/google/android/gms/ads/internal/client/zzy;

.field public j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public l:Lcom/google/android/gms/ads/internal/client/zzcm;

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/zzblz;

.field public final o:Lcom/google/android/gms/internal/ads/zzfbu;

.field public p:Z

.field public q:Z

.field public r:Lcom/google/android/gms/internal/ads/zzekn;

.field public s:Z

.field public t:Landroid/os/Bundle;

.field public u:Lcom/google/android/gms/ads/internal/client/zzcq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->m:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfbu;->a:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->o:Lcom/google/android/gms/internal/ads/zzfbu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->s:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzfcj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->c:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    const-string v1, "ad size must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    const-string v1, "ad request must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfcj;-><init>(Lcom/google/android/gms/internal/ads/zzfch;)V

    return-object v0
.end method
