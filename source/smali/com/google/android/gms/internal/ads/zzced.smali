.class public final synthetic Lcom/google/android/gms/internal/ads/zzced;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcef;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzced;->a:Lcom/google/android/gms/internal/ads/zzcef;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabc;Lcom/google/android/gms/internal/ads/zzpf;)[Lcom/google/android/gms/internal/ads/zzlj;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v8, Lcom/google/android/gms/internal/ads/zzqs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzqa;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzced;->a:Lcom/google/android/gms/internal/ads/zzcef;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzcef;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzqa;-><init>(Landroid/content/Context;)V

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzqa;->c:Z

    xor-int/2addr v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzqa;->c:Z

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzqa;->d:Lcom/google/android/gms/internal/ads/zzqc;

    if-nez v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzqc;

    new-array v5, v0, [Lcom/google/android/gms/internal/ads/zzch;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzqc;-><init>([Lcom/google/android/gms/internal/ads/zzch;)V

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/zzqa;->d:Lcom/google/android/gms/internal/ads/zzqc;

    :cond_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzqa;->e:Lcom/google/android/gms/internal/ads/zzps;

    if-nez v4, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzps;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzps;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/zzqa;->e:Lcom/google/android/gms/internal/ads/zzps;

    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzqm;

    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/zzqm;-><init>(Lcom/google/android/gms/internal/ads/zzqa;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzrv;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzrv;-><init>(Landroid/content/Context;)V

    move-object v2, v8

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzrv;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpf;Lcom/google/android/gms/internal/ads/zzqm;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzzp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzrv;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzcef;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzrv;-><init>(Landroid/content/Context;)V

    invoke-direct {p3, v3, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzzp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzrv;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabc;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzlj;

    aput-object v8, p1, v0

    aput-object p3, p1, v1

    return-object p1
.end method
