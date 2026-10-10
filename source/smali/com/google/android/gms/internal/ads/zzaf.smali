.class public final Lcom/google/android/gms/internal/ads/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public final c:Ljava/util/List;

.field public final d:Lcom/google/android/gms/internal/ads/zzfxn;

.field public final e:Lcom/google/android/gms/internal/ads/zzao;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfxn;->c:Lcom/google/android/gms/internal/ads/zzfzu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->c:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzao;->a:Lcom/google/android/gms/internal/ads/zzao;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->e:Lcom/google/android/gms/internal/ads/zzao;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzar;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzam;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaf;->c:Ljava/util/List;

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzam;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfxn;)V

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzar;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v4, v1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzai;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzah;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzal;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lcom/google/android/gms/internal/ads/zzav;->z:Lcom/google/android/gms/internal/ads/zzav;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzaf;->e:Lcom/google/android/gms/internal/ads/zzao;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzar;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzai;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzal;Lcom/google/android/gms/internal/ads/zzav;Lcom/google/android/gms/internal/ads/zzao;)V

    return-object v0
.end method
