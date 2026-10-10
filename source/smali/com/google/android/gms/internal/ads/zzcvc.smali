.class public final Lcom/google/android/gms/internal/ads/zzcvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzfcj;

.field public final c:Landroid/os/Bundle;

.field public final d:Lcom/google/android/gms/internal/ads/zzfcb;

.field public final e:Lcom/google/android/gms/internal/ads/zzcut;

.field public final f:Lcom/google/android/gms/internal/ads/zzedb;

.field public final g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcva;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcva;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcva;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcva;->c:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->c:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcva;->d:Lcom/google/android/gms/internal/ads/zzfcb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->d:Lcom/google/android/gms/internal/ads/zzfcb;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcva;->e:Lcom/google/android/gms/internal/ads/zzcut;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->e:Lcom/google/android/gms/internal/ads/zzcut;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcva;->f:Lcom/google/android/gms/internal/ads/zzedb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->f:Lcom/google/android/gms/internal/ads/zzedb;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcva;->g:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzcva;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcva;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcva;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcva;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcva;->b:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->c:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcva;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->e:Lcom/google/android/gms/internal/ads/zzcut;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcva;->e:Lcom/google/android/gms/internal/ads/zzcut;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->f:Lcom/google/android/gms/internal/ads/zzedb;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcva;->f:Lcom/google/android/gms/internal/ads/zzedb;

    return-object v0
.end method
