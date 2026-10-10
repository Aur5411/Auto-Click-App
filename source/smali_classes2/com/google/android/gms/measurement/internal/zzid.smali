.class final Lcom/google/android/gms/measurement/internal/zzid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzjo;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzhy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhy;Lcom/google/android/gms/measurement/internal/zzjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzid;->b:Lcom/google/android/gms/measurement/internal/zzjo;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzid;->c:Lcom/google/android/gms/measurement/internal/zzhy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzid;->c:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhy;->j:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhv;->f()V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzjd;-><init>(Lcom/google/android/gms/measurement/internal/zzhy;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjd;->h()V

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhy;->v:Lcom/google/android/gms/measurement/internal/zzaz;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgg;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzid;->b:Lcom/google/android/gms/measurement/internal/zzjo;

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzjo;->f:J

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzhy;)V

    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzgg;->o:J

    const/4 v8, 0x0

    iput-object v8, v2, Lcom/google/android/gms/measurement/internal/zzgg;->p:Ljava/lang/String;

    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzgg;->h:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->l()V

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhy;->w:Lcom/google/android/gms/measurement/internal/zzgg;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzgf;

    invoke-direct {v4, v1}, Lcom/google/android/gms/measurement/internal/zzgf;-><init>(Lcom/google/android/gms/measurement/internal/zzhy;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->l()V

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhy;->t:Lcom/google/android/gms/measurement/internal/zzgf;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzls;

    invoke-direct {v4, v1}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Lcom/google/android/gms/measurement/internal/zzhy;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->l()V

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhy;->u:Lcom/google/android/gms/measurement/internal/zzls;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhy;->l:Lcom/google/android/gms/measurement/internal/zzos;

    iget-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzjd;->b:Z

    const-string v9, "Can\'t initialize twice"

    if-nez v5, :cond_2e

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzos;->Z()V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhy;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzjd;->b:Z

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzhy;->h:Lcom/google/android/gms/measurement/internal/zzha;

    iget-boolean v11, v10, Lcom/google/android/gms/measurement/internal/zzjd;->b:Z

    if-nez v11, :cond_2d

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzha;->l()V

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzhy;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v5, v10, Lcom/google/android/gms/measurement/internal/zzjd;->b:Z

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzhy;->w:Lcom/google/android/gms/measurement/internal/zzgg;

    iget-boolean v12, v11, Lcom/google/android/gms/measurement/internal/zzh;->b:Z

    if-nez v12, :cond_2c

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgg;->r()V

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhy;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v5, v11, Lcom/google/android/gms/measurement/internal/zzh;->b:Z

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzhy;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    const-wide/32 v11, 0x19e10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v12, v9, Lcom/google/android/gms/measurement/internal/zzgo;->l:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v13, "App measurement initialized, version"

    invoke-virtual {v12, v11, v13}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    const-string v11, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v12, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgg;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzhy;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v11, :cond_1

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    invoke-virtual {v4, v2, v11}, Lcom/google/android/gms/measurement/internal/zzos;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {v12, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    const-string v2, "Debug-level message logging enabled"

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/zzgo;->m:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v11, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzhy;->E:I

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzhy;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    if-eq v2, v12, :cond_2

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzhy;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v9, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v14, "Not all components initialized"

    invoke-virtual {v12, v2, v14, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iput-boolean v5, v1, Lcom/google/android/gms/measurement/internal/zzhy;->x:Z

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzjo;->g:Lcom/google/android/gms/internal/measurement/zzdw;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhy;->j:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhv;->f()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->a()V

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->H0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v13, v8, v3}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhy;->c(Lcom/google/android/gms/measurement/internal/zzja;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzos;->x0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzos;->f()V

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v3, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-direct {v11, v12}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Lcom/google/android/gms/measurement/internal/zzhy;)V

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzhy;->a:Landroid/content/Context;

    invoke-static {v12, v11, v3}, Landroidx/core/content/ContextCompat;->h(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzp;Landroid/content/IntentFilter;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzos;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    const-string v11, "Registered app receiver"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgo;->m:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    :cond_3
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzhy;->c(Lcom/google/android/gms/measurement/internal/zzja;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzha;->q()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v3

    const-string v11, "google_analytics_default_allow_ad_storage"

    const/4 v12, 0x0

    invoke-virtual {v13, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->n(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v11

    const-string v14, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v13, v14, v12}, Lcom/google/android/gms/measurement/internal/zzag;->n(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzjh;->c:Lcom/google/android/gms/measurement/internal/zzjh;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzje$zza;->d:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const-string v8, "consent_source"

    const-class v5, Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-object/from16 v21, v13

    iget-wide v12, v1, Lcom/google/android/gms/measurement/internal/zzhy;->H:J

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzhy;->p:Lcom/google/android/gms/measurement/internal/zzjq;

    if-ne v11, v15, :cond_5

    if-eq v14, v15, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v22, v4

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzha;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    move-object/from16 v22, v4

    const/16 v4, 0x64

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v4, -0xa

    invoke-static {v4, v0}, Lcom/google/android/gms/measurement/internal/zzje;->h(II)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-virtual {v0, v8, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzje;

    invoke-direct {v8, v0, v4}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(Ljava/util/EnumMap;I)V

    move-object v0, v8

    goto/16 :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->j()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v3, Lcom/google/android/gms/measurement/internal/zzje;->b:I

    if-eqz v0, :cond_7

    const/16 v4, 0x1e

    if-eq v0, v4, :cond_7

    const/16 v11, 0xa

    if-eq v0, v11, :cond_7

    if-eq v0, v4, :cond_7

    if-eq v0, v4, :cond_7

    const/16 v4, 0x28

    if-ne v0, v4, :cond_8

    :cond_7
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhy;->b(Lcom/google/android/gms/measurement/internal/zzh;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzje;

    const/16 v4, -0xa

    invoke-direct {v0, v4}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v7, v0, v12, v13, v4}, Lcom/google/android/gms/measurement/internal/zzjq;->z(Lcom/google/android/gms/measurement/internal/zzje;JZ)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->j()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzdw;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzha;->o()Landroid/content/SharedPreferences;

    move-result-object v4

    const/16 v11, 0x64

    invoke-interface {v4, v8, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v8, 0x1e

    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/zzje;->h(II)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/zzje;->b(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzjh;

    if-eq v8, v15, :cond_9

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhy;->b(Lcom/google/android/gms/measurement/internal/zzh;)V

    const/4 v3, 0x1

    invoke-virtual {v7, v0, v12, v13, v3}, Lcom/google/android/gms/measurement/internal/zzjq;->z(Lcom/google/android/gms/measurement/internal/zzje;JZ)V

    move-object v3, v0

    :cond_b
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhy;->b(Lcom/google/android/gms/measurement/internal/zzh;)V

    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/zzjq;->y(Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzha;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "dma_consent_settings"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzax;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/measurement/internal/zzax;->a:I

    const-string v3, "google_analytics_default_allow_ad_personalization_signals"

    move-object/from16 v8, v21

    const/4 v4, 0x1

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->n(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v3

    if-eq v3, v15, :cond_c

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    const-string v11, "Default ad personalization consent from Manifest"

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v14, v3, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    const-string v3, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->n(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v3

    if-eq v3, v15, :cond_e

    const/16 v4, -0xa

    invoke-static {v4, v0}, Lcom/google/android/gms/measurement/internal/zzje;->h(II)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhy;->b(Lcom/google/android/gms/measurement/internal/zzh;)V

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzje$zza;->f:Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzax;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v4, v3, v3}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v2, v0}, Lcom/google/android/gms/measurement/internal/zzjq;->x(Lcom/google/android/gms/measurement/internal/zzax;Z)V

    :cond_d
    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->j()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgg;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    if-eqz v0, :cond_f

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_10

    :cond_f
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhy;->b(Lcom/google/android/gms/measurement/internal/zzh;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzax;

    const/4 v2, 0x0

    const/16 v3, -0xa

    invoke-direct {v0, v3, v2, v2, v2}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v7, v0, v2}, Lcom/google/android/gms/measurement/internal/zzjq;->x(Lcom/google/android/gms/measurement/internal/zzax;Z)V

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->j()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgg;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v2, :cond_12

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzdw;->i:Landroid/os/Bundle;

    if-eqz v3, :cond_12

    const/16 v4, 0x1e

    invoke-static {v4, v0}, Lcom/google/android/gms/measurement/internal/zzje;->h(II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4, v3}, Lcom/google/android/gms/measurement/internal/zzax;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzax;->e:Ljava/util/EnumMap;

    invoke-virtual {v3}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjh;

    if-eq v4, v15, :cond_11

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhy;->b(Lcom/google/android/gms/measurement/internal/zzh;)V

    const/4 v3, 0x1

    invoke-virtual {v7, v0, v3}, Lcom/google/android/gms/measurement/internal/zzjq;->x(Lcom/google/android/gms/measurement/internal/zzax;Z)V

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->j()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzdw;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzha;->n:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzax;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhy;->b(Lcom/google/android/gms/measurement/internal/zzh;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-object v15, v2, Lcom/google/android/gms/internal/measurement/zzdw;->g:Ljava/lang/String;

    const-string v16, "allow_personalized_ads"

    move-object v14, v7

    const/4 v4, 0x0

    move/from16 v18, v4

    invoke-virtual/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/zzjq;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    :goto_6
    const-string v0, "google_analytics_tcf_data_enabled"

    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/zzag;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_7

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_14

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    const-string v0, "TCF client enabled."

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzgo;->m:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhy;->b(Lcom/google/android/gms/measurement/internal/zzh;)V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjq;->h0()V

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhy;->b(Lcom/google/android/gms/measurement/internal/zzh;)V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjq;->f0()V

    :cond_14
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzha;->g:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhb;->a()J

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-nez v2, :cond_15

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v5, "Persisting first open"

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    :cond_15
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhy;->b(Lcom/google/android/gms/measurement/internal/zzh;)V

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzjq;->q:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzu;->b()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzu;->c()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzu;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhy;->h:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->c(Lcom/google/android/gms/measurement/internal/zzja;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzha;->x:Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->b(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->f()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzhy;->c(Lcom/google/android/gms/measurement/internal/zzja;)V

    const-string v0, "android.permission.INTERNET"

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzos;->l0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    const-string v0, "App is missing INTERNET permission"

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    :cond_17
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzos;->l0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhy;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->c()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzag;->v()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzos;->O(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    :cond_19
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzos;->i0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    const-string v0, "AppMeasurementService not registered/enabled"

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    :cond_1a
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    const-string v0, "Uploading is not possible. App measurement disabled"

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    move-object v0, v2

    move-object v4, v8

    goto/16 :goto_10

    :cond_1b
    move-object v4, v8

    move-object/from16 v0, v22

    goto/16 :goto_10

    :cond_1c
    move-object/from16 v2, v22

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->j()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgg;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzha;->h:Lcom/google/android/gms/measurement/internal/zzhd;

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->j()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgg;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_8

    :cond_1d
    move-object/from16 v22, v2

    move-object/from16 v21, v8

    goto/16 :goto_a

    :cond_1e
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->n()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->j()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgg;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzha;->o()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v14, "gmp_app_id"

    const/4 v15, 0x0

    invoke-interface {v11, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->j()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgg;->m:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    move-object/from16 v21, v8

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzha;->o()Landroid/content/SharedPreferences;

    move-result-object v8

    move-object/from16 v22, v2

    const-string v2, "admob_app_id"

    invoke-interface {v8, v2, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v11, v4, v8}, Lcom/google/android/gms/measurement/internal/zzos;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzgo;->l:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzha;->o()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzha;->o()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v8, 0x1

    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_9

    :cond_1f
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzha;->o()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v3, :cond_20

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzha;->o()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v8, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->k()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->t()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhy;->u:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzls;->J()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhy;->u:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzls;->I()V

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->b(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->j()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzha;->o()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v14, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->j()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgg;->m:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzha;->o()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_a
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzha;->q()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzje;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzhd;->b(Ljava/lang/String;)V

    :cond_22
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhy;->b(Lcom/google/android/gms/measurement/internal/zzh;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/zzjq;->s0(Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzhy;->c(Lcom/google/android/gms/measurement/internal/zzja;)V

    move-object/from16 v0, v22

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhy;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_b

    :catch_0
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_23

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzha;->w:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    const-string v3, "Remote config removed with active feature rollouts"

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->b(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->j()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgg;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->j()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->k()V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgg;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_c

    :cond_24
    move-object/from16 v4, v21

    goto :goto_10

    :cond_25
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->e()Z

    move-result v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zzha;->c:Landroid/content/SharedPreferences;

    if-nez v3, :cond_26

    const/4 v12, 0x0

    goto :goto_d

    :cond_26
    const-string v4, "deferred_analytics_collection"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    :goto_d
    if-nez v12, :cond_28

    const-string v3, "firebase_analytics_collection_deactivated"

    move-object/from16 v4, v21

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, 0x1

    goto :goto_e

    :cond_27
    const/4 v3, 0x0

    :goto_e
    if-nez v3, :cond_29

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v10, v3}, Lcom/google/android/gms/measurement/internal/zzha;->m(Z)V

    goto :goto_f

    :cond_28
    move-object/from16 v4, v21

    :cond_29
    :goto_f
    if-eqz v2, :cond_2a

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhy;->b(Lcom/google/android/gms/measurement/internal/zzh;)V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjq;->b0()V

    :cond_2a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhy;->k:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->b(Lcom/google/android/gms/measurement/internal/zzh;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznb;->e:Lcom/google/android/gms/measurement/internal/zznj;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznj;->a()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->m()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzls;->B(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->m()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzha;->z:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzls;->n(Landroid/os/Bundle;)V

    :goto_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->a()V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->H0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->c(Lcom/google/android/gms/measurement/internal/zzja;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzos;->x0()Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/Thread;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhy;->b(Lcom/google/android/gms/measurement/internal/zzh;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzib;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lcom/google/android/gms/measurement/internal/zzib;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2b
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzha;->p:Lcom/google/android/gms/measurement/internal/zzgz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgz;->a(Z)V

    return-void

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
