.class public abstract Lcom/google/android/gms/internal/measurement/zzhj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lcom/google/android/gms/internal/measurement/zzgv;

.field public static final i:Lcom/google/android/gms/internal/measurement/zzhy;

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzhr;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhj;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhj;->i:Lcom/google/android/gms/internal/measurement/zzhy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzhr;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->d:I

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzhr;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzhr;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzhr;->b:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhj;->a:Lcom/google/android/gms/internal/measurement/zzhr;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhj;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhj;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhj;->f:Z

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhj;->h:Lcom/google/android/gms/internal/measurement/zzgv;

    if-nez v0, :cond_7

    if-nez p0, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhj;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhj;->h:Lcom/google/android/gms/internal/measurement/zzgv;

    if-nez v1, :cond_6

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhj;->h:Lcom/google/android/gms/internal/measurement/zzgv;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzgv;->a:Landroid/content/Context;

    if-eq v2, p0, :cond_5

    :cond_2
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgu;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhw;->a()V

    const-class v1, Lcom/google/android/gms/internal/measurement/zzhc;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhc;->c:Lcom/google/android/gms/internal/measurement/zzhc;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzhc;->a:Landroid/content/Context;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzhc;->b:Landroid/database/ContentObserver;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzhc;->c:Lcom/google/android/gms/internal/measurement/zzhc;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzhc;->b:Landroid/database/ContentObserver;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzhc;->c:Lcom/google/android/gms/internal/measurement/zzhc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/google/android/gms/internal/measurement/zzhl;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/common/base/Suppliers;->a(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzgv;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzgv;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzhj;->h:Lcom/google/android/gms/internal/measurement/zzgv;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_6
    :goto_5
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_7
    :goto_7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhj;->i:Lcom/google/android/gms/internal/measurement/zzhy;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "flagName must not be null"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhj;->d:I

    if-ge v1, v0, :cond_11

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhj;->d:I

    if-ge v1, v0, :cond_10

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhj;->h:Lcom/google/android/gms/internal/measurement/zzgv;

    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzgv;->b:Lcom/google/common/base/Supplier;

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhh;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzhj;->a:Lcom/google/android/gms/internal/measurement/zzhr;

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzhr;->b:Landroid/net/Uri;

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzhr;->a:Ljava/lang/String;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzhr;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/zzhj;->b:Ljava/lang/String;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    :goto_1
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzgy;->a:Landroidx/collection/SimpleArrayMap;

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v7, v3}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/collection/SimpleArrayMap;

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-virtual {v4, v8, v3}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhj;->a:Lcom/google/android/gms/internal/measurement/zzhr;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/zzhr;->f:Z

    if-eqz v4, :cond_a

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhj;->b(Lcom/google/android/gms/internal/measurement/zzgv;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhj;->d(Lcom/google/android/gms/internal/measurement/zzgv;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhj;->d(Lcom/google/android/gms/internal/measurement/zzgv;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhj;->b(Lcom/google/android/gms/internal/measurement/zzgv;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_c
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhj;->c:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v3, :cond_d

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhj;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzhj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_e
    :goto_6
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhj;->e:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->d:I

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_7
    monitor-exit p0

    goto :goto_9

    :goto_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_11
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzgv;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->a:Lcom/google/android/gms/internal/measurement/zzhr;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzhr;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzgv;->a:Landroid/content/Context;

    const-class v0, Lcom/google/android/gms/internal/measurement/zzhc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhc;->c:Lcom/google/android/gms/internal/measurement/zzhc;

    if-nez v1, :cond_1

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p1, v1}, Landroidx/core/content/PermissionChecker;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzhc;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzhc;-><init>()V

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzhc;->c:Lcom/google/android/gms/internal/measurement/zzhc;

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhc;->c:Lcom/google/android/gms/internal/measurement/zzhc;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->a:Lcom/google/android/gms/internal/measurement/zzhr;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzhr;->e:Z

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhr;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhj;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, LA/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-object v2
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/zzgv;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->a:Lcom/google/android/gms/internal/measurement/zzhr;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzhr;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzgv;->a:Landroid/content/Context;

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzhi;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.google.android.gms.phenotype"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v0, "PhenotypeClientHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhi;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhi;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_3

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhi;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzhi;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhi;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    const-string v4, "com.google.android.gms"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v6, "com.google.android.gms.phenotype"

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-ge v7, v8, :cond_4

    move v7, v5

    goto :goto_0

    :cond_4
    const/high16 v7, 0x10000000

    :goto_0
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v6, "com.google.android.gms"

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "com.google.android.gms"

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x81

    if-eqz v0, :cond_5

    goto :goto_2

    :catch_0
    :cond_5
    move v2, v5

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->d(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhi;->a:Lcom/google/common/base/Optional;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhi;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->a:Lcom/google/android/gms/internal/measurement/zzhr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/zzhr;->h:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzgv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzgv;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhj;->a:Lcom/google/android/gms/internal/measurement/zzhr;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzhr;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhk;->a:Landroidx/collection/ArrayMap;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhk;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgu;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzgu;

    move-result-object p1

    goto/16 :goto_9

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed in package cannot already have a subpackage: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzgv;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->a:Lcom/google/android/gms/internal/measurement/zzhr;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhr;->b:Landroid/net/Uri;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgu;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzgu;

    move-result-object p1

    goto :goto_9

    :cond_8
    :goto_4
    move-object p1, v3

    goto :goto_9

    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_9
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzgv;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhr;->a:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzhw;->g:Landroidx/collection/ArrayMap;

    const-string v4, "direct_boot:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzgs;->a(Landroid/content/Context;)Z

    move-result v2

    :cond_a
    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    const-class v2, Lcom/google/android/gms/internal/measurement/zzhw;

    monitor-enter v2

    :try_start_4
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzhw;->g:Landroidx/collection/ArrayMap;

    invoke-virtual {v4, v0, v3}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhw;

    if-nez v5, :cond_d

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v7, "direct_boot:"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    const/16 v7, 0xc

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/google/android/gms/internal/measurement/zzcq;->a:I

    invoke-static {p1, v7}, Lcom/google/android/gms/internal/measurement/zzcu;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_c
    :try_start_7
    sget v7, Lcom/google/android/gms/internal/measurement/zzcq;->a:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcu;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_6
    invoke-direct {v5, p1, v1}, Lcom/google/android/gms/internal/measurement/zzhw;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/measurement/zzhm;)V

    invoke-virtual {v4, v0, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :goto_7
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_b

    :cond_d
    :goto_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object p1, v5

    :goto_9
    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhj;->a:Lcom/google/android/gms/internal/measurement/zzhr;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhr;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhj;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v0, v1}, LA/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzhb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    return-object v3

    :goto_b
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method
