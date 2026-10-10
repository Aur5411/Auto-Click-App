.class public final Lcom/google/android/gms/internal/ads/zzaxe;
.super Lcom/google/android/gms/internal/ads/zzaxr;
.source "SourceFile"


# static fields
.field public static volatile h:Ljava/lang/String;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawd;Lcom/google/android/gms/internal/ads/zzasc;I)V
    .locals 7

    const/4 v6, 0x1

    const-string v2, "IDxTpItZJ7MAk3i5HMuj4prUf4vKa3D9/OjYTr4UdlN9pm9gEn8oAVH4br8ui6F4"

    const-string v3, "/bkPoQedf8H6er/z22s5Ugb2zQK/aJlVqqMiarhu0YY="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxr;-><init>(Lcom/google/android/gms/internal/ads/zzawd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasc;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxr;->d:Lcom/google/android/gms/internal/ads/zzasc;

    const-string v1, "E"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasy;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzasy;->I(Lcom/google/android/gms/internal/ads/zzasy;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxe;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxe;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxr;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzaxe;->h:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxr;->d:Lcom/google/android/gms/internal/ads/zzasc;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxr;->d:Lcom/google/android/gms/internal/ads/zzasc;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaxe;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzasy;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzasy;->I(Lcom/google/android/gms/internal/ads/zzasy;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
