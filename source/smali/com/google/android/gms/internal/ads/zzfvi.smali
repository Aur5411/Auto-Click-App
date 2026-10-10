.class final Lcom/google/android/gms/internal/ads/zzfvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvf;


# static fields
.field public static final f:Lcom/google/android/gms/internal/ads/zzfvh;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzfvm;

.field public volatile c:Lcom/google/android/gms/internal/ads/zzfvf;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfvi;->f:Lcom/google/android/gms/internal/ads/zzfvh;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvi;->b:Lcom/google/android/gms/internal/ads/zzfvm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->c:Lcom/google/android/gms/internal/ads/zzfvf;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvi;->c:Lcom/google/android/gms/internal/ads/zzfvf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfvi;->f:Lcom/google/android/gms/internal/ads/zzfvh;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvi;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<supplier that returned "

    const-string v2, ">"

    invoke-static {v1, v0, v2}, Lcom/facebook/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Suppliers.memoize("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lcom/facebook/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvi;->c:Lcom/google/android/gms/internal/ads/zzfvf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfvi;->f:Lcom/google/android/gms/internal/ads/zzfvh;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvi;->b:Lcom/google/android/gms/internal/ads/zzfvm;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvi;->c:Lcom/google/android/gms/internal/ads/zzfvf;

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvi;->c:Lcom/google/android/gms/internal/ads/zzfvf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfvf;->zza()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfvi;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvi;->c:Lcom/google/android/gms/internal/ads/zzfvf;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvi;->d:Ljava/lang/Object;

    return-object v0
.end method
