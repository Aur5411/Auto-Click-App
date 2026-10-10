.class final Lcom/google/android/gms/internal/ads/zzvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyt;
.implements Lcom/google/android/gms/internal/ads/zztv;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/zzgx;

.field public final c:Lcom/google/android/gms/internal/ads/zzuz;

.field public final d:Lcom/google/android/gms/internal/ads/zzacq;

.field public final e:Lcom/google/android/gms/internal/ads/zzda;

.field public final f:Lcom/google/android/gms/internal/ads/zzadj;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/gms/internal/ads/zzgd;

.field public k:Lcom/google/android/gms/internal/ads/zzadt;

.field public l:Z

.field public final synthetic m:Lcom/google/android/gms/internal/ads/zzvk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvk;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfy;Lcom/google/android/gms/internal/ads/zzuz;Lcom/google/android/gms/internal/ads/zzacq;Lcom/google/android/gms/internal/ads/zzda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->m:Lcom/google/android/gms/internal/ads/zzvk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvf;->a:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgx;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Lcom/google/android/gms/internal/ads/zzfy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->b:Lcom/google/android/gms/internal/ads/zzgx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvf;->c:Lcom/google/android/gms/internal/ads/zzuz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvf;->d:Lcom/google/android/gms/internal/ads/zzacq;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzvf;->e:Lcom/google/android/gms/internal/ads/zzda;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->f:Lcom/google/android/gms/internal/ads/zzadj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->h:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zztx;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgb;-><init>()V

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgb;->a:Landroid/net/Uri;

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzgb;->c:J

    const/4 p2, 0x6

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzgb;->e:I

    sget-object p2, Lcom/google/android/gms/internal/ads/zzvk;->P:Ljava/util/Map;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgb;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgb;->a()Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvf;->j:Lcom/google/android/gms/internal/ads/zzgd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvf;->g:Z

    if-nez v2, :cond_18

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvf;->f:Lcom/google/android/gms/internal/ads/zzadj;

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzadj;->a:J

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgb;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzgb;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvf;->a:Landroid/net/Uri;

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzgb;->a:Landroid/net/Uri;

    iput-wide v13, v6, Lcom/google/android/gms/internal/ads/zzgb;->c:J

    const/4 v7, 0x6

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzgb;->e:I

    sget-object v7, Lcom/google/android/gms/internal/ads/zzvk;->P:Ljava/util/Map;

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzgb;->b:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgb;->a()Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzvf;->j:Lcom/google/android/gms/internal/ads/zzgd;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvf;->b:Lcom/google/android/gms/internal/ads/zzgx;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzgx;->a(Lcom/google/android/gms/internal/ads/zzgd;)J

    move-result-wide v6

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzvf;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvf;->c:Lcom/google/android/gms/internal/ads/zzuz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzti;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvf;->f:Lcom/google/android/gms/internal/ads/zzadj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzti;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadj;->a:J

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvf;->b:Lcom/google/android/gms/internal/ads/zzgx;

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgx;->zzd()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_2
    cmp-long v8, v6, v3

    if-eqz v8, :cond_3

    add-long/2addr v6, v13

    :try_start_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvf;->m:Lcom/google/android/gms/internal/ads/zzvk;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzva;

    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/zzva;-><init>(Lcom/google/android/gms/internal/ads/zzvk;)V

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzvk;->p:Landroid/os/Handler;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v15, v6

    goto :goto_1

    :goto_0
    move v6, v2

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto :goto_0

    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvf;->m:Lcom/google/android/gms/internal/ads/zzvk;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvf;->b:Lcom/google/android/gms/internal/ads/zzgx;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzgx;->a:Lcom/google/android/gms/internal/ads/zzfy;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzfy;->zze()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_5

    :try_start_3
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    mul-int/lit16 v11, v11, 0x3e8

    if-lez v11, :cond_4

    move v3, v5

    :goto_2
    move/from16 v18, v11

    goto :goto_3

    :cond_4
    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid bitrate: "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    move v3, v2

    move/from16 v18, v10

    goto :goto_3

    :catch_1
    move v11, v10

    :catch_2
    :try_start_6
    const-string v3, "Invalid bitrate header: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    goto :goto_2

    :goto_3
    const-string v4, "icy-genre"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v19, v3

    move v3, v5

    goto :goto_4

    :cond_6
    move-object/from16 v19, v8

    :goto_4
    const-string v4, "icy-name"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v20, v3

    move v3, v5

    goto :goto_5

    :cond_7
    move-object/from16 v20, v8

    :goto_5
    const-string v4, "icy-url"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v21, v3

    move v3, v5

    goto :goto_6

    :cond_8
    move-object/from16 v21, v8

    :goto_6
    const-string v4, "icy-pub"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v22, v3

    move v3, v5

    goto :goto_7

    :cond_9
    move/from16 v22, v2

    :goto_7
    const-string v4, "icy-metaint"

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-lez v7, :cond_a

    move v3, v5

    :goto_8
    move/from16 v23, v7

    goto :goto_9

    :cond_a
    :try_start_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_b
    move/from16 v23, v10

    goto :goto_9

    :catch_3
    move v7, v10

    :catch_4
    :try_start_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    if-eqz v3, :cond_c

    new-instance v8, Lcom/google/android/gms/internal/ads/zzafr;

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_c
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/zzvk;->r:Lcom/google/android/gms/internal/ads/zzafr;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvf;->b:Lcom/google/android/gms/internal/ads/zzgx;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvf;->m:Lcom/google/android/gms/internal/ads/zzvk;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvk;->r:Lcom/google/android/gms/internal/ads/zzafr;

    if-eqz v4, :cond_d

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzafr;->h:I

    if-eq v4, v10, :cond_d

    new-instance v6, Lcom/google/android/gms/internal/ads/zztw;

    invoke-direct {v6, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Lcom/google/android/gms/internal/ads/zzfy;ILcom/google/android/gms/internal/ads/zztv;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvf;->m:Lcom/google/android/gms/internal/ads/zzvk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzvi;

    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzvi;-><init>(IZ)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzvk;->o(Lcom/google/android/gms/internal/ads/zzvi;)Lcom/google/android/gms/internal/ads/zzadt;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzvf;->k:Lcom/google/android/gms/internal/ads/zzadt;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzvk;->Q:Lcom/google/android/gms/internal/ads/zzab;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzadt;->b(Lcom/google/android/gms/internal/ads/zzab;)V

    move-object v8, v6

    goto :goto_a

    :cond_d
    move-object v8, v3

    :goto_a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvf;->c:Lcom/google/android/gms/internal/ads/zzuz;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzvf;->a:Landroid/net/Uri;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvf;->b:Lcom/google/android/gms/internal/ads/zzgx;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgx;->a:Lcom/google/android/gms/internal/ads/zzfy;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzfy;->zze()Ljava/util/Map;

    move-result-object v10

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvf;->d:Lcom/google/android/gms/internal/ads/zzacq;

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/ads/zzti;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-wide v11, v13

    move-wide v2, v13

    move-wide v13, v15

    move-object v15, v4

    :try_start_a
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzti;->b(Lcom/google/android/gms/internal/ads/zzfy;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzacq;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvf;->m:Lcom/google/android/gms/internal/ads/zzvk;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvk;->r:Lcom/google/android/gms/internal/ads/zzafr;

    if-eqz v4, :cond_f

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvf;->c:Lcom/google/android/gms/internal/ads/zzuz;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzti;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzti;->b:Lcom/google/android/gms/internal/ads/zzacn;

    if-nez v4, :cond_e

    goto :goto_c

    :cond_e
    instance-of v7, v4, Lcom/google/android/gms/internal/ads/zzahs;

    if-eqz v7, :cond_f

    check-cast v4, Lcom/google/android/gms/internal/ads/zzahs;

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzahs;->p:Z

    goto :goto_c

    :goto_b
    const/4 v6, 0x0

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_f
    :goto_c
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvf;->h:Z

    if-eqz v4, :cond_10

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvf;->c:Lcom/google/android/gms/internal/ads/zzuz;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvf;->i:J

    check-cast v4, Lcom/google/android/gms/internal/ads/zzti;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzti;->b:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v2, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzacn;->d(JJ)V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvf;->h:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_10
    move-wide v13, v2

    const/4 v4, 0x0

    :goto_d
    if-nez v4, :cond_14

    :try_start_b
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvf;->g:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-nez v2, :cond_13

    :try_start_c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvf;->e:Lcom/google/android/gms/internal/ads/zzda;

    monitor-enter v2
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_e
    :try_start_d
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzda;->a:Z

    if-nez v3, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_11
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvf;->c:Lcom/google/android/gms/internal/ads/zzuz;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvf;->f:Lcom/google/android/gms/internal/ads/zzadj;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzti;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzti;->b:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzti;->c:Lcom/google/android/gms/internal/ads/zzacc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzacn;->c(Lcom/google/android/gms/internal/ads/zzaco;Lcom/google/android/gms/internal/ads/zzadj;)I

    move-result v4

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvf;->c:Lcom/google/android/gms/internal/ads/zzuz;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzti;->a()J

    move-result-wide v2

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvf;->m:Lcom/google/android/gms/internal/ads/zzvk;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzvk;->i:J

    add-long/2addr v7, v13

    cmp-long v7, v2, v7

    if-lez v7, :cond_12

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvf;->e:Lcom/google/android/gms/internal/ads/zzda;

    monitor-enter v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const/4 v6, 0x0

    :try_start_10
    iput-boolean v6, v7, Lcom/google/android/gms/internal/ads/zzda;->a:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    monitor-exit v7

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvf;->m:Lcom/google/android/gms/internal/ads/zzvk;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzvk;->p:Landroid/os/Handler;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzvk;->o:Lcom/google/android/gms/internal/ads/zzvc;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-wide v13, v2

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_f

    :catchall_4
    move-exception v0

    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :cond_12
    const/4 v6, 0x0

    goto :goto_d

    :goto_f
    move v2, v4

    goto :goto_14

    :goto_10
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catch_5
    :try_start_16
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :cond_13
    const/4 v6, 0x0

    move v4, v6

    goto :goto_11

    :cond_14
    const/4 v6, 0x0

    :goto_11
    if-ne v4, v5, :cond_15

    move v2, v6

    goto :goto_12

    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvf;->c:Lcom/google/android/gms/internal/ads/zzuz;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzti;->a()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_16

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvf;->f:Lcom/google/android/gms/internal/ads/zzadj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzti;->a()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/zzadj;->a:J

    :cond_16
    move v2, v4

    :goto_12
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvf;->b:Lcom/google/android/gms/internal/ads/zzgx;

    :try_start_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgx;->zzd()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6

    :catch_6
    if-eqz v2, :cond_0

    goto :goto_15

    :goto_13
    move v2, v6

    :goto_14
    if-eq v2, v5, :cond_17

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvf;->c:Lcom/google/android/gms/internal/ads/zzuz;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzti;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_17

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvf;->f:Lcom/google/android/gms/internal/ads/zzadj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzti;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzadj;->a:J

    :cond_17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvf;->b:Lcom/google/android/gms/internal/ads/zzgx;

    :try_start_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgx;->zzd()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7

    :catch_7
    throw v0

    :cond_18
    :goto_15
    return-void
.end method
