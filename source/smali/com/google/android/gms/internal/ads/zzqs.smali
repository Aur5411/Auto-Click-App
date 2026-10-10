.class public final Lcom/google/android/gms/internal/ads/zzqs;
.super Lcom/google/android/gms/internal/ads/zzsn;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkk;


# instance fields
.field public final A0:Lcom/google/android/gms/internal/ads/zzpm;

.field public final B0:Lcom/google/android/gms/internal/ads/zzrz;

.field public C0:I

.field public D0:Z

.field public E0:Z

.field public F0:Lcom/google/android/gms/internal/ads/zzab;

.field public G0:Lcom/google/android/gms/internal/ads/zzab;

.field public H0:J

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:I

.field public final y0:Landroid/content/Context;

.field public final z0:Lcom/google/android/gms/internal/ads/zzpe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzrv;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpf;Lcom/google/android/gms/internal/ads/zzqm;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrz;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x472c4400    # 44100.0f

    const/4 v2, 0x1

    invoke-direct {p0, v2, p2, v1}, Lcom/google/android/gms/internal/ads/zzsn;-><init>(ILcom/google/android/gms/internal/ads/zzrv;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->y0:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzqs;->A0:Lcom/google/android/gms/internal/ads/zzpm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->B0:Lcom/google/android/gms/internal/ads/zzrz;

    const/16 p1, -0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->L0:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpe;

    invoke-direct {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzpe;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpf;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->z0:Lcom/google/android/gms/internal/ads/zzpe;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Lcom/google/android/gms/internal/ads/zzqs;)V

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzqm;->l:Lcom/google/android/gms/internal/ads/zzpj;

    return-void
.end method


# virtual methods
.method public final N(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;)I
    .locals 17

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbb;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x80

    if-nez v1, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzab;->I:I

    if-eqz v5, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    :goto_0
    const-string v8, "audio/raw"

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    const/16 v10, 0x20

    const/4 v11, 0x2

    move-object/from16 v12, p0

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzqs;->A0:Lcom/google/android/gms/internal/ads/zzpm;

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzab;->B:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzab;->C:I

    if-eqz v6, :cond_16

    if-eqz v5, :cond_4

    invoke-static {v8, v4, v4}, Lcom/google/android/gms/internal/ads/zzta;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzsg;

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    goto/16 :goto_e

    :cond_4
    :goto_2
    move-object v5, v13

    check-cast v5, Lcom/google/android/gms/internal/ads/zzqm;

    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/zzqm;->S:Z

    if-eqz v7, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/zzor;->d:Lcom/google/android/gms/internal/ads/zzor;

    goto/16 :goto_b

    :cond_5
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzqm;->t:Lcom/google/android/gms/internal/ads/zze;

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzqm;->Y:Lcom/google/android/gms/internal/ads/zzps;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v1, 0x1d

    if-lt v4, v1, :cond_12

    const/4 v1, -0x1

    if-ne v15, v1, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzps;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_7
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzps;->a:Landroid/content/Context;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_9

    const-string v2, "offloadVariableRateSupported"

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "offloadVariableRateSupported=1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzps;->b:Ljava/lang/Boolean;

    goto :goto_4

    :cond_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzps;->b:Ljava/lang/Boolean;

    goto :goto_4

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzps;->b:Ljava/lang/Boolean;

    :goto_4
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzps;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzab;->j:Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzbb;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzei;->l(I)I

    move-result v3

    if-ge v4, v3, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzei;->m(I)I

    move-result v3

    if-nez v3, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzor;->d:Lcom/google/android/gms/internal/ads/zzor;

    :goto_6
    move-object v2, v1

    goto :goto_b

    :cond_c
    :try_start_0
    invoke-static {v15, v3, v2}, Lcom/google/android/gms/internal/ads/zzei;->w(III)Landroid/media/AudioFormat;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1f

    if-lt v4, v3, :cond_f

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zze;->a()Lcom/google/android/gms/internal/ads/zzc;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzc;->a:Landroid/media/AudioAttributes;

    invoke-static {v2, v3}, LH/a;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result v2

    if-nez v2, :cond_d

    sget-object v1, Lcom/google/android/gms/internal/ads/zzor;->d:Lcom/google/android/gms/internal/ads/zzor;

    goto :goto_6

    :cond_d
    new-instance v3, Lcom/google/android/gms/internal/ads/zzop;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-le v4, v10, :cond_e

    if-ne v2, v11, :cond_e

    const/4 v2, 0x1

    :goto_7
    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzop;->a:Z

    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzop;->b:Z

    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzop;->c:Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzop;->a()Lcom/google/android/gms/internal/ads/zzor;

    move-result-object v1

    goto :goto_6

    :cond_f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zze;->a()Lcom/google/android/gms/internal/ads/zzc;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzc;->a:Landroid/media/AudioAttributes;

    invoke-static {v2, v3}, LD/a;->z(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v1, Lcom/google/android/gms/internal/ads/zzor;->d:Lcom/google/android/gms/internal/ads/zzor;

    goto :goto_6

    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzop;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzop;->a:Z

    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzop;->c:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzop;->a()Lcom/google/android/gms/internal/ads/zzor;

    move-result-object v1

    goto :goto_6

    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzor;->d:Lcom/google/android/gms/internal/ads/zzor;

    goto :goto_6

    :cond_11
    :goto_9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzor;->d:Lcom/google/android/gms/internal/ads/zzor;

    goto :goto_6

    :cond_12
    :goto_a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzor;->d:Lcom/google/android/gms/internal/ads/zzor;

    goto :goto_6

    :goto_b
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzor;->a:Z

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_d

    :cond_13
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzor;->b:Z

    const/4 v3, 0x1

    if-eq v3, v1, :cond_14

    const/16 v1, 0x200

    goto :goto_c

    :cond_14
    const/16 v1, 0x600

    :goto_c
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzor;->c:Z

    if-eqz v2, :cond_15

    or-int/lit16 v1, v1, 0x800

    :cond_15
    :goto_d
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzqm;->l(Lcom/google/android/gms/internal/ads/zzab;)I

    move-result v2

    if-eqz v2, :cond_17

    or-int/lit16 v0, v1, 0xac

    return v0

    :cond_16
    const/4 v1, 0x0

    :cond_17
    :goto_e
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object v2, v13

    check-cast v2, Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzqm;->l(Lcom/google/android/gms/internal/ads/zzab;)I

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_10

    :cond_18
    :goto_f
    const/16 v0, 0x80

    const/4 v1, 0x1

    goto/16 :goto_1c

    :cond_19
    :goto_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    iput v14, v2, Lcom/google/android/gms/internal/ads/zzz;->A:I

    iput v15, v2, Lcom/google/android/gms/internal/ads/zzz;->B:I

    iput v11, v2, Lcom/google/android/gms/internal/ads/zzz;->C:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    check-cast v13, Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzqm;->l(Lcom/google/android/gms/internal/ads/zzab;)I

    move-result v2

    if-eqz v2, :cond_26

    if-nez v9, :cond_1a

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    const/4 v4, 0x0

    goto :goto_14

    :cond_1a
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zzqm;->l(Lcom/google/android/gms/internal/ads/zzab;)I

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v4, 0x0

    invoke-static {v8, v4, v4}, Lcom/google/android/gms/internal/ads/zzta;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v7, 0x0

    goto :goto_11

    :cond_1b
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/ads/zzsg;

    :goto_11
    if-eqz v7, :cond_1c

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfxn;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    goto :goto_14

    :cond_1c
    :goto_12
    move-object/from16 v2, p1

    goto :goto_13

    :cond_1d
    const/4 v4, 0x0

    goto :goto_12

    :goto_13
    invoke-static {v2, v0, v4, v4}, Lcom/google/android/gms/internal/ads/zzta;->c(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;ZZ)Ljava/util/List;

    move-result-object v2

    :goto_14
    move-object v3, v2

    check-cast v3, Ljava/util/AbstractCollection;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_f

    :cond_1e
    if-nez v6, :cond_1f

    move v1, v11

    :goto_15
    const/16 v0, 0x80

    goto :goto_1c

    :cond_1f
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfyz;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfyz;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzsg;->c(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result v5

    if-nez v5, :cond_21

    const/4 v6, 0x1

    :goto_16
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfyz;->f:I

    if-ge v6, v7, :cond_21

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfyz;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzsg;->c(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result v8

    if-eqz v8, :cond_20

    move v2, v4

    move-object v3, v7

    const/4 v5, 0x1

    :goto_17
    const/4 v6, 0x1

    goto :goto_18

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_21
    const/4 v2, 0x1

    goto :goto_17

    :goto_18
    if-eq v6, v5, :cond_22

    const/4 v6, 0x3

    goto :goto_19

    :cond_22
    const/4 v6, 0x4

    :goto_19
    const/16 v7, 0x8

    if-eqz v5, :cond_23

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzsg;->d(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v7, 0x10

    :cond_23
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/zzsg;->g:Z

    const/4 v3, 0x1

    if-eq v3, v0, :cond_24

    move v0, v4

    goto :goto_1a

    :cond_24
    const/16 v0, 0x40

    :goto_1a
    if-eq v3, v2, :cond_25

    move v3, v4

    goto :goto_1b

    :cond_25
    const/16 v3, 0x80

    :goto_1b
    or-int v2, v6, v7

    or-int/2addr v2, v10

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v1

    return v0

    :cond_26
    const/4 v3, 0x1

    move v1, v3

    goto :goto_15

    :goto_1c
    or-int/2addr v0, v1

    return v0
.end method

.method public final O(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzht;
    .locals 10

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsg;->a(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->w0:Lcom/google/android/gms/internal/ads/zzrg;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzqs;->e0(Lcom/google/android/gms/internal/ads/zzab;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzht;->e:I

    if-eqz v1, :cond_1

    const v1, 0x8000

    or-int/2addr v3, v1

    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzqs;->g0(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;)I

    move-result v1

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqs;->C0:I

    if-le v1, v4, :cond_2

    or-int/lit8 v3, v3, 0x40

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzht;

    if-eqz v3, :cond_3

    move v8, v2

    move v9, v3

    goto :goto_1

    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzht;->d:I

    move v8, v0

    move v9, v2

    :goto_1
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzsg;->a:Ljava/lang/String;

    move-object v4, v1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;II)V

    return-object v1
.end method

.method public final P(Lcom/google/android/gms/internal/ads/zzke;)Lcom/google/android/gms/internal/ads/zzht;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzke;->a:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->F0:Lcom/google/android/gms/internal/ads/zzab;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->P(Lcom/google/android/gms/internal/ads/zzke;)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->z0:Lcom/google/android/gms/internal/ads/zzpe;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzpe;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzpa;

    invoke-direct {v3, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Lcom/google/android/gms/internal/ads/zzpe;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzht;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final S(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;F)Lcom/google/android/gms/internal/ads/zzsa;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->j:[Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqs;->g0(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzsg;->a(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzab;)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzht;->d:I

    if-eqz v7, :cond_1

    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/internal/ads/zzqs;->g0(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->C0:I

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v1, 0x18

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzsg;->a:Ljava/lang/String;

    if-ge v0, v1, :cond_4

    const-string v5, "OMX.SEC.aac.dec"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "samsung"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzei;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzei;->b:Ljava/lang/String;

    const-string v6, "zeroflte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "herolte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "heroqlte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzqs;->D0:Z

    const-string v5, "OMX.google.opus.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "c2.android.opus.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "c2.android.vorbis.decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->E0:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->C0:I

    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzsg;->c:Ljava/lang/String;

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzab;->B:I

    const-string v6, "channel-count"

    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "sample-rate"

    iget v6, p2, Lcom/google/android/gms/internal/ads/zzab;->C:I

    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzab;->p:Ljava/util/List;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzdr;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v5, "max-input-size"

    invoke-static {v7, v5, v2}, Lcom/google/android/gms/internal/ads/zzdr;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v2, 0x17

    if-lt v0, v2, :cond_8

    const-string v5, "priority"

    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, p3, v5

    if-eqz v5, :cond_8

    if-ne v0, v2, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/zzei;->d:Ljava/lang/String;

    const-string v5, "ZTE B2017G"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "AXON 7 mini"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    const-string v2, "operating-rate"

    invoke-virtual {v7, v2, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    const/16 p3, 0x1c

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    if-gt v0, p3, :cond_9

    const-string p3, "audio/ac4"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p3, "ac4-is-sync"

    invoke-virtual {v7, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const-string p3, "audio/raw"

    if-lt v0, v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzab;->B:I

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzz;->A:I

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzz;->B:I

    const/4 v3, 0x4

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzz;->C:I

    new-instance v5, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->A0:Lcom/google/android/gms/internal/ads/zzpm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzqm;->l(Lcom/google/android/gms/internal/ads/zzab;)I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_a

    const-string v1, "pcm-encoding"

    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const/16 v1, 0x20

    if-lt v0, v1, :cond_b

    const-string v1, "max-output-channel-count"

    const/16 v3, 0x63

    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    const/16 v1, 0x23

    if-lt v0, v1, :cond_c

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->L0:I

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {v7, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsg;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    move-object v1, p2

    :cond_d
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->G0:Lcom/google/android/gms/internal/ads/zzab;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzsa;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzqs;->B0:Lcom/google/android/gms/internal/ads/zzrz;

    move-object v5, p3

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzsa;-><init>(Lcom/google/android/gms/internal/ads/zzsg;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzab;Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzrz;)V

    return-object p3
.end method

.method public final T(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfyz;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->A0:Lcom/google/android/gms/internal/ads/zzpm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzqm;->l(Lcom/google/android/gms/internal/ads/zzab;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "audio/raw"

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzta;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsg;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzta;->c(Lcom/google/android/gms/internal/ads/zzsp;Lcom/google/android/gms/internal/ads/zzab;ZZ)Ljava/util/List;

    move-result-object p1

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzta;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzss;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzss;-><init>(Lcom/google/android/gms/internal/ads/zzab;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzsq;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Lcom/google/android/gms/internal/ads/zzsy;)V

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final W(Lcom/google/android/gms/internal/ads/zzhh;)V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhh;->b:Lcom/google/android/gms/internal/ads/zzab;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->c0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhh;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhh;->b:Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->A0:Lcom/google/android/gms/internal/ads/zzpm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqm;->m(Landroid/media/AudioTrack;)Z

    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->z0:Lcom/google/android/gms/internal/ads/zzpe;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpe;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzoy;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzoy;-><init>(Lcom/google/android/gms/internal/ads/zzpe;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Y(JLjava/lang/String;J)V
    .locals 9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->z0:Lcom/google/android/gms/internal/ads/zzpe;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzpe;->a:Landroid/os/Handler;

    if-eqz v7, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzpc;

    move-object v0, v8

    move-object v2, p3

    move-wide v3, p1

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzpc;-><init>(Lcom/google/android/gms/internal/ads/zzpe;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->z0:Lcom/google/android/gms/internal/ads/zzpe;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpe;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzpd;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzpd;-><init>(Lcom/google/android/gms/internal/ads/zzpe;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->p0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->A0:Lcom/google/android/gms/internal/ads/zzpm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqm;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzqm;->K:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqm;->t()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/zzab;Landroid/media/MediaFormat;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->G0:Lcom/google/android/gms/internal/ads/zzab;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->G:Lcom/google/android/gms/internal/ads/zzsd;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzab;->D:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzei;->q(I)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzz;->C:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzab;->E:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzz;->D:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzab;->F:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzz;->E:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzab;->k:Lcom/google/android/gms/internal/ads/zzay;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzz;->j:Lcom/google/android/gms/internal/ads/zzay;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzab;->a:Ljava/lang/String;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzz;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzab;->b:Ljava/lang/String;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzz;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzab;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->s(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzz;->c:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzab;->d:Ljava/lang/String;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzz;->d:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzab;->e:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzz;->e:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzab;->f:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzz;->f:I

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzz;->A:I

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, v6, Lcom/google/android/gms/internal/ads/zzz;->B:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {p2, v6}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->D0:Z

    const/4 v4, 0x6

    iget v6, p2, Lcom/google/android/gms/internal/ads/zzab;->B:I

    if-eqz v0, :cond_6

    if-ne v6, v4, :cond_6

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzab;->B:I

    if-ge p1, v4, :cond_6

    new-array v1, p1, [I

    move v0, v3

    :goto_1
    if-ge v0, p1, :cond_5

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->E0:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    if-eq v6, p1, :cond_b

    const/4 v0, 0x4

    const/4 v7, 0x5

    if-eq v6, v7, :cond_a

    if-eq v6, v4, :cond_9

    const/4 v8, 0x7

    if-eq v6, v8, :cond_8

    const/16 v9, 0x8

    if-eq v6, v9, :cond_7

    goto :goto_2

    :cond_7
    new-array v1, v9, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v8, v1, p1

    aput v7, v1, v0

    aput v4, v1, v7

    aput p1, v1, v4

    aput v0, v1, v8

    goto :goto_2

    :cond_8
    new-array v1, v8, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v4, v1, p1

    aput v7, v1, v0

    aput p1, v1, v7

    aput v0, v1, v4

    goto :goto_2

    :cond_9
    new-array v1, v4, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v7, v1, p1

    aput p1, v1, v0

    aput v0, v1, v7

    goto :goto_2

    :cond_a
    new-array v1, v7, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput p1, v1, p1

    aput v0, v1, v0

    goto :goto_2

    :cond_b
    new-array v1, p1, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    goto :goto_2

    :goto_3
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_e

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzsn;->c0:Z

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->q()V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_c
    :goto_4
    if-lt p2, v0, :cond_d

    goto :goto_5

    :cond_d
    move v2, v3

    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->A0:Lcom/google/android/gms/internal/ads/zzpm;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzqm;->o(Lcom/google/android/gms/internal/ads/zzab;[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzph;->b:Lcom/google/android/gms/internal/ads/zzab;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhr;->o(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object p1

    throw p1
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->A0:Lcom/google/android/gms/internal/ads/zzpm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzqm;->D:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final c0()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->A0:Lcom/google/android/gms/internal/ads/zzpm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqm;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzqm;->K:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqm;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqm;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqm;->g()V

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzqm;->K:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpl; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->c0:Z

    if-eq v0, v2, :cond_1

    const/16 v0, 0x138a

    goto :goto_0

    :cond_1
    const/16 v0, 0x138b

    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzpl;->d:Lcom/google/android/gms/internal/ads/zzab;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzpl;->c:Z

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhr;->o(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object v0

    throw v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzbe;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->A0:Lcom/google/android/gms/internal/ads/zzpm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbe;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzbe;->a:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzbe;->b:F

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbe;-><init>(FF)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzqm;->w:Lcom/google/android/gms/internal/ads/zzbe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqd;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v1

    move-object v5, p1

    move-wide v6, v8

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(Lcom/google/android/gms/internal/ads/zzbe;JJ)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqm;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzqm;->u:Lcom/google/android/gms/internal/ads/zzqd;

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzqm;->v:Lcom/google/android/gms/internal/ads/zzqd;

    :goto_0
    return-void
.end method

.method public final d0(JJLcom/google/android/gms/internal/ads/zzsd;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzab;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->G0:Lcom/google/android/gms/internal/ads/zzab;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/zzsd;->j(I)V

    return p2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->A0:Lcom/google/android/gms/internal/ads/zzpm;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/zzsd;->j(I)V

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->r0:Lcom/google/android/gms/internal/ads/zzhs;

    iget p4, p3, Lcom/google/android/gms/internal/ads/zzhs;->f:I

    add-int/2addr p4, p9

    iput p4, p3, Lcom/google/android/gms/internal/ads/zzhs;->f:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqm;

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqm;->D:Z

    return p2

    :cond_2
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzqm;->s(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzpi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzpl; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/zzsd;->j(I)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->r0:Lcom/google/android/gms/internal/ads/zzhs;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzhs;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzhs;->e:I

    return p2

    :cond_4
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->c0:Z

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->q()V

    :goto_1
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpl;->c:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzhr;->o(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object p1

    throw p1

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->F0:Lcom/google/android/gms/internal/ads/zzab;

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->c0:Z

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->q()V

    :cond_6
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzpi;->c:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhr;->o(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzab;ZI)Lcom/google/android/gms/internal/ads/zzib;

    move-result-object p1

    throw p1
.end method

.method public final e0(Lcom/google/android/gms/internal/ads/zzab;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->A0:Lcom/google/android/gms/internal/ads/zzpm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqm;->l(Lcom/google/android/gms/internal/ads/zzab;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->A0:Lcom/google/android/gms/internal/ads/zzpm;

    if-eq p1, v0, :cond_14

    const/4 v0, 0x3

    if-eq p1, v0, :cond_11

    const/4 v0, 0x6

    if-eq p1, v0, :cond_e

    const/16 v0, 0xc

    const/4 v2, 0x0

    if-eq p1, v0, :cond_9

    const/16 v0, 0x10

    const/16 v3, 0x23

    if-eq p1, v0, :cond_8

    const/16 v0, 0x9

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzli;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->D:Lcom/google/android/gms/internal/ads/zzli;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqm;

    iget p2, v1, Lcom/google/android/gms/internal/ads/zzqm;->O:I

    if-eq p2, p1, :cond_2

    iput p1, v1, Lcom/google/android/gms/internal/ads/zzqm;->O:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqm;->p()V

    :cond_2
    sget p2, Lcom/google/android/gms/internal/ads/zzei;->a:I

    if-lt p2, v3, :cond_d

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->B0:Lcom/google/android/gms/internal/ads/zzrz;

    if-eqz p2, :cond_d

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzrz;->b:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l;->b(Landroid/media/LoudnessCodecController;)V

    iput-object v2, p2, Lcom/google/android/gms/internal/ads/zzrz;->b:Landroid/media/LoudnessCodecController;

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/l;->a(ILandroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzrz;->b:Landroid/media/LoudnessCodecController;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzrz;->a:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/l;->d(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqm;

    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/zzqm;->x:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzqm;->w:Lcom/google/android/gms/internal/ads/zzbe;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqd;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    move-wide v4, v6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(Lcom/google/android/gms/internal/ads/zzbe;JJ)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqm;->k()Z

    move-result p2

    if-eqz p2, :cond_7

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzqm;->u:Lcom/google/android/gms/internal/ads/zzqd;

    goto :goto_1

    :cond_7
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzqm;->v:Lcom/google/android/gms/internal/ads/zzqd;

    :goto_1
    return-void

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->L0:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->G:Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz p1, :cond_d

    sget p2, Lcom/google/android/gms/internal/ads/zzei;->a:I

    if-lt p2, v3, :cond_d

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->L0:I

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzsd;->k(Landroid/os/Bundle;)V

    return-void

    :cond_9
    sget p1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_d

    check-cast p2, Landroid/media/AudioDeviceInfo;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqm;

    if-nez p2, :cond_a

    move-object p1, v2

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzoo;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzoo;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_2
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzqm;->Q:Lcom/google/android/gms/internal/ads/zzoo;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzqm;->r:Lcom/google/android/gms/internal/ads/zzon;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzon;->a(Landroid/media/AudioDeviceInfo;)V

    :cond_b
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    if-eqz p1, :cond_d

    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzqm;->Q:Lcom/google/android/gms/internal/ads/zzoo;

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzoo;->a:Landroid/media/AudioDeviceInfo;

    :goto_3
    invoke-virtual {p1, v2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_d
    return-void

    :cond_e
    check-cast p2, Lcom/google/android/gms/internal/ads/zzf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqm;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzqm;->P:Lcom/google/android/gms/internal/ads/zzf;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_f
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    if-eqz p1, :cond_10

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzqm;->P:Lcom/google/android/gms/internal/ads/zzf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zzqm;->P:Lcom/google/android/gms/internal/ads/zzf;

    :goto_4
    return-void

    :cond_11
    check-cast p2, Lcom/google/android/gms/internal/ads/zze;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqm;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzqm;->t:Lcom/google/android/gms/internal/ads/zze;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_5

    :cond_12
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zzqm;->t:Lcom/google/android/gms/internal/ads/zze;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzqm;->r:Lcom/google/android/gms/internal/ads/zzon;

    if-eqz p1, :cond_13

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzon;->h:Lcom/google/android/gms/internal/ads/zze;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzon;->g:Lcom/google/android/gms/internal/ads/zzoo;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzon;->a:Landroid/content/Context;

    invoke-static {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzoi;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zze;Lcom/google/android/gms/internal/ads/zzoo;)Lcom/google/android/gms/internal/ads/zzoi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzon;->b(Lcom/google/android/gms/internal/ads/zzoi;)V

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqm;->p()V

    :goto_5
    return-void

    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqm;

    iget p2, v1, Lcom/google/android/gms/internal/ads/zzqm;->G:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_15

    iput p1, v1, Lcom/google/android/gms/internal/ads/zzqm;->G:F

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqm;->k()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    iget p2, v1, Lcom/google/android/gms/internal/ads/zzqm;->G:F

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_15
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->A0:Lcom/google/android/gms/internal/ads/zzpm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->r:Lcom/google/android/gms/internal/ads/zzon;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzon;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->f:Lcom/google/android/gms/internal/ads/zzoi;

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v2, 0x17

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzon;->a:Landroid/content/Context;

    if-lt v1, v2, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->c:Lcom/google/android/gms/internal/ads/zzoj;

    if-eqz v1, :cond_1

    const-string v2, "audio"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzon;->e:Lcom/google/android/gms/internal/ads/zzok;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzok;->a:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzon;->i:Z

    :cond_3
    :goto_0
    sget v0, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->B0:Lcom/google/android/gms/internal/ads/zzrz;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrz;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzrz;->b:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l;->b(Landroid/media/LoudnessCodecController;)V

    :cond_4
    return-void
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzab;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsg;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->y0:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzei;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzab;->n:I

    return p1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->A0:Lcom/google/android/gms/internal/ads/zzpm;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->K0:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->Q()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->w0:Lcom/google/android/gms/internal/ads/zzrg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqs;->J0:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->J0:Z

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqm;->r()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->w0:Lcom/google/android/gms/internal/ads/zzrg;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzqs;->J0:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->J0:Z

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqm;->r()V

    :goto_1
    throw v2
.end method

.method public final h0()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqs;->a()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqs;->A0:Lcom/google/android/gms/internal/ads/zzpm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqm;->k()Z

    move-result v3

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz v3, :cond_7

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzqm;->E:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzqm;->f:Lcom/google/android/gms/internal/ads/zzpq;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzpq;->a(Z)J

    move-result-wide v6

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqm;->b()J

    move-result-wide v8

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzqb;->e:I

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzei;->t(IJ)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzqm;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzqd;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzqd;->c:J

    cmp-long v3, v6, v8

    if-ltz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqd;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzqm;->v:Lcom/google/android/gms/internal/ads/zzqd;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzqm;->v:Lcom/google/android/gms/internal/ads/zzqd;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzqd;->c:J

    sub-long v10, v6, v8

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzqm;->X:Lcom/google/android/gms/internal/ads/zzqc;

    if-eqz v3, :cond_5

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzqc;->c:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzck;->o:J

    const-wide/16 v6, 0x400

    cmp-long v3, v14, v6

    if-ltz v3, :cond_3

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzck;->n:J

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzck;->j:Lcom/google/android/gms/internal/ads/zzcj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzcj;->k:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcj;->b:I

    mul-int/2addr v9, v3

    add-int/2addr v9, v9

    int-to-long v12, v9

    sub-long v12, v6, v12

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzck;->h:Lcom/google/android/gms/internal/ads/zzcf;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcf;->a:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzck;->g:Lcom/google/android/gms/internal/ads/zzcf;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcf;->a:I

    if-ne v3, v1, :cond_2

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    goto :goto_1

    :cond_2
    int-to-long v6, v3

    mul-long/2addr v12, v6

    int-to-long v6, v1

    mul-long/2addr v14, v6

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzei;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    :goto_1
    move-wide v10, v6

    goto :goto_2

    :cond_3
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzck;->c:F

    float-to-double v6, v1

    long-to-double v9, v10

    mul-double/2addr v6, v9

    double-to-long v6, v6

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzqm;->v:Lcom/google/android/gms/internal/ads/zzqd;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzqd;->b:J

    add-long/2addr v6, v10

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqd;

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzqd;->c:J

    sub-long/2addr v9, v6

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzqm;->v:Lcom/google/android/gms/internal/ads/zzqd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqd;->a:Lcom/google/android/gms/internal/ads/zzbe;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbe;->a:F

    invoke-static {v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzei;->r(JF)J

    move-result-wide v6

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzqd;->b:J

    sub-long v6, v9, v6

    :goto_3
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzqc;->b:Lcom/google/android/gms/internal/ads/zzqu;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzqu;->l:J

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzqb;->e:I

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzei;->t(IJ)J

    move-result-wide v10

    add-long/2addr v10, v6

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzqm;->U:J

    cmp-long v1, v8, v6

    if-lez v1, :cond_8

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzqm;->n:Lcom/google/android/gms/internal/ads/zzqb;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzqb;->e:I

    sub-long v6, v8, v6

    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzei;->t(IJ)J

    move-result-wide v6

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzqm;->U:J

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzqm;->V:J

    add-long/2addr v8, v6

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzqm;->V:J

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzqm;->W:Landroid/os/Handler;

    if-nez v1, :cond_6

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzqm;->W:Landroid/os/Handler;

    :cond_6
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzqm;->W:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzqm;->W:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzpu;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzpu;-><init>(Lcom/google/android/gms/internal/ads/zzqm;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_7
    :goto_4
    move-wide v10, v4

    :cond_8
    :goto_5
    cmp-long v1, v10, v4

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->I0:Z

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->H0:J

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_6
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzqs;->H0:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzqs;->I0:Z

    :cond_a
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->A0:Lcom/google/android/gms/internal/ads/zzpm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqm;->q()V

    return-void
.end method

.method public final j()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqs;->h0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->A0:Lcom/google/android/gms/internal/ads/zzpm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqm;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzqm;->N:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqm;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqm;->f:Lcom/google/android/gms/internal/ads/zzpq;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzpq;->k:J

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzpq;->w:I

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzpq;->v:I

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzpq;->l:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzpq;->C:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzpq;->F:J

    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzpq;->j:Z

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzpq;->x:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzpq;->e:Lcom/google/android/gms/internal/ads/zzpo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzpo;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpq;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzpq;->z:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqm;->m(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->p:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->z0:Lcom/google/android/gms/internal/ads/zzpe;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->J0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->F0:Lcom/google/android/gms/internal/ads/zzab;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->A0:Lcom/google/android/gms/internal/ads/zzpm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqm;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsn;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->r0:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    monitor-exit v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpe;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzot;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzot;-><init>(Lcom/google/android/gms/internal/ads/zzpe;Lcom/google/android/gms/internal/ads/zzhs;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsn;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->r0:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    monitor-exit v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpe;->a:Landroid/os/Handler;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzot;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzot;-><init>(Lcom/google/android/gms/internal/ads/zzpe;Lcom/google/android/gms/internal/ads/zzhs;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    throw v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->r0:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    monitor-exit v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpe;->a:Landroid/os/Handler;

    if-eqz v3, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzot;

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzot;-><init>(Lcom/google/android/gms/internal/ads/zzpe;Lcom/google/android/gms/internal/ads/zzhs;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    throw v1
.end method

.method public final t(ZZ)V
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhs;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->r0:Lcom/google/android/gms/internal/ads/zzhs;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->z0:Lcom/google/android/gms/internal/ads/zzpe;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzpe;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzos;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzos;-><init>(Lcom/google/android/gms/internal/ads/zzpe;Lcom/google/android/gms/internal/ads/zzhs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhr;->q()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->f:Lcom/google/android/gms/internal/ads/zzog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->A0:Lcom/google/android/gms/internal/ads/zzpm;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzqm;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzqm;->k:Lcom/google/android/gms/internal/ads/zzog;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->g:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzqm;->f:Lcom/google/android/gms/internal/ads/zzpq;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzpq;->G:Lcom/google/android/gms/internal/ads/zzcx;

    return-void
.end method

.method public final u(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsn;->u(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzqs;->A0:Lcom/google/android/gms/internal/ads/zzpm;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzqm;->p()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->H0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->K0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->I0:Z

    return-void
.end method

.method public final w(F[Lcom/google/android/gms/internal/ads/zzab;)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_1

    aget-object v3, p2, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzab;->C:I

    if-eq v3, v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p2, p1

    return p2
.end method

.method public final zzX()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->A0:Lcom/google/android/gms/internal/ads/zzpm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqm;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzX()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zza()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqs;->h0()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->H0:J

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->A0:Lcom/google/android/gms/internal/ads/zzpm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqm;->w:Lcom/google/android/gms/internal/ads/zzbe;

    return-object v0
.end method

.method public final zzj()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->K0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->K0:Z

    return v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzkk;
    .locals 0

    return-object p0
.end method
