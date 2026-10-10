.class final Lcom/google/android/gms/internal/ads/zzbne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjp;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbmn;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/zzby;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbns;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzbmv;Lcom/google/android/gms/ads/internal/util/zzby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbne;->a:Lcom/google/android/gms/internal/ads/zzbmn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbne;->b:Lcom/google/android/gms/ads/internal/util/zzby;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbne;->c:Lcom/google/android/gms/internal/ads/zzbns;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnt;

    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbne;->c:Lcom/google/android/gms/internal/ads/zzbns;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbns;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbne;->c:Lcom/google/android/gms/internal/ads/zzbns;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbns;->i:I

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbne;->c:Lcom/google/android/gms/internal/ads/zzbns;

    const/4 v0, 0x2

    iput v0, p2, Lcom/google/android/gms/internal/ads/zzbns;->i:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbns;->b()Lcom/google/android/gms/internal/ads/zzbnr;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbne;->a:Lcom/google/android/gms/internal/ads/zzbmn;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbne;->b:Lcom/google/android/gms/ads/internal/util/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzby;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbjp;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbmv;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbmv;->S(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
