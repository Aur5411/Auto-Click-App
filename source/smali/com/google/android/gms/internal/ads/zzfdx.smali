.class final Lcom/google/android/gms/internal/ads/zzfdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdw;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/google/android/gms/internal/ads/zzfed;

.field public final c:Lcom/google/android/gms/internal/ads/zzfdz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfed;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfed;->g:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdx;->b:Lcom/google/android/gms/internal/ads/zzfed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfdz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfdz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdx;->c:Lcom/google/android/gms/internal/ads/zzfdz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzfeg;Lcom/google/android/gms/internal/ads/zzfef;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzfef;->d:J

    const/4 v1, 0x1

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->b:Lcom/google/android/gms/internal/ads/zzfed;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfdv;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfed;->g:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfed;->h:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfdv;-><init>(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfdx;->b:Lcom/google/android/gms/internal/ads/zzfed;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfed;->f:I

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->b:Lcom/google/android/gms/internal/ads/zzfed;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfed;->l:I

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v3, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfdv;->d:Lcom/google/android/gms/internal/ads/zzfeu;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfeu;->d:I

    if-ge v6, v3, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfdv;->d:Lcom/google/android/gms/internal/ads/zzfeu;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfeu;->d:I

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfeg;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfdv;->d:Lcom/google/android/gms/internal/ads/zzfeu;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzfeu;->c:J

    cmp-long v7, v7, v5

    if-gez v7, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfdv;->d:Lcom/google/android/gms/internal/ads/zzfeu;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzfeu;->c:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfeg;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfdv;->d:Lcom/google/android/gms/internal/ads/zzfeu;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzfeu;->a:J

    cmp-long v7, v7, v5

    if-gez v7, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfdv;->d:Lcom/google/android/gms/internal/ads/zzfeu;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzfeu;->a:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfeg;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->c:Lcom/google/android/gms/internal/ads/zzfdz;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfdz;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzfdz;->c:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdz;->a:Lcom/google/android/gms/internal/ads/zzfdy;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfdy;->c:Z

    goto :goto_4

    :cond_a
    throw v4

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdx;->c:Lcom/google/android/gms/internal/ads/zzfdz;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfdz;->b:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzfdz;->b:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdz;->a:Lcom/google/android/gms/internal/ads/zzfdy;

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzfdy;->b:Z

    move-object v0, v2

    :cond_c
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfdv;->d:Lcom/google/android/gms/internal/ads/zzfeu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/zzfeu;->c:J

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzfeu;->d:I

    add-int/2addr v2, v1

    iput v2, p1, Lcom/google/android/gms/internal/ads/zzfeu;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdv;->a()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfdv;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzfdv;->b:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_d

    move p1, v4

    goto :goto_5

    :cond_d
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move p1, v1

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdx;->c:Lcom/google/android/gms/internal/ads/zzfdz;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfdz;->f:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzfdz;->f:I

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzfdz;->a:Lcom/google/android/gms/internal/ads/zzfdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfdy;->a()Lcom/google/android/gms/internal/ads/zzfdy;

    move-result-object v2

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfdy;->b:Z

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfdy;->c:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdv;->d:Lcom/google/android/gms/internal/ads/zzfeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeu;->b:Lcom/google/android/gms/internal/ads/zzfet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfet;->a()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object v1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzfet;->b:Z

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzfet;->c:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzb;->z()Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzc;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza;->C()Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza;->z(Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzg;->C()Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzg$zza;

    move-result-object v4

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzfdy;->b:Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzg;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzg;->z(Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzg;Z)V

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfdy;->c:Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzg;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzg;->A(Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzg;Z)V

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfet;->c:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzg;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzg;->B(Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzg;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzg;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza;->B(Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza;Lcom/google/android/gms/internal/ads/zzbbq$zzb$zzg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbq$zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbq$zzb;->A(Lcom/google/android/gms/internal/ads/zzbbq$zzb;Lcom/google/android/gms/internal/ads/zzbbq$zzb$zza;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbq$zzb;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfef;->a:Lcom/google/android/gms/internal/ads/zzcuz;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcuz;->zzb()Lcom/google/android/gms/internal/ads/zzcsd;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcsd;->f:Lcom/google/android/gms/internal/ads/zzdba;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdba;->H(Lcom/google/android/gms/internal/ads/zzbbq$zzb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfdx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->h6:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdx;->b:Lcom/google/android/gms/internal/ads/zzfed;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfed;->d:Lcom/google/android/gms/internal/ads/zzfea;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " PoolCollection"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n\tPool does not exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfdx;->c:Lcom/google/android/gms/internal/ads/zzfdz;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzfdz;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n\tNew pools created: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzfdz;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n\tPools removed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzfdz;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n\tEntries added: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzfdz;->f:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n\tNo entries retrieved: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfdz;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ". "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfeg;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "    "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfdv;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfdv;->a()V

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfdv;->a:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    const-string v8, "[O]"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfdv;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfdv;->a()V

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfdv;->a:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    :goto_2
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzfed;->g:I

    if-ge v7, v8, :cond_1

    const-string v8, "[ ]"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfdv;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Created: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfdv;->d:Lcom/google/android/gms/internal/ads/zzfeu;

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzfeu;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " Last accessed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zzfeu;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " Accesses: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzfeu;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\nEntries retrieved: Valid: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzfeu;->e:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " Stale: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfeu;->f:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    :goto_3
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfed;->f:I

    if-ge v5, v2, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
