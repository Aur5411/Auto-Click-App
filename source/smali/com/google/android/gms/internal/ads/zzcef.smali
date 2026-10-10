.class public final Lcom/google/android/gms/internal/ads/zzcef;
.super Lcom/google/android/gms/internal/ads/zzcbj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgy;
.implements Lcom/google/android/gms/internal/ads/zzlw;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/zzcdq;

.field public final g:Lcom/google/android/gms/internal/ads/zzxt;

.field public final h:Lcom/google/android/gms/internal/ads/zzcbr;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Lcom/google/android/gms/internal/ads/zzvn;

.field public k:Lcom/google/android/gms/internal/ads/zzlr;

.field public l:Ljava/nio/ByteBuffer;

.field public m:Z

.field public n:Lcom/google/android/gms/internal/ads/zzcbi;

.field public o:I

.field public p:I

.field public q:J

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:Ljava/lang/Object;

.field public u:Ljava/lang/Integer;

.field public final v:Ljava/util/ArrayList;

.field public volatile w:Lcom/google/android/gms/internal/ads/zzcds;

.field public final x:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbr;Lcom/google/android/gms/internal/ads/zzcbs;Ljava/lang/Integer;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->t:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->x:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcef;->h:Lcom/google/android/gms/internal/ads/zzcbr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcef;->u:Ljava/lang/Integer;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcef;->i:Ljava/lang/ref/WeakReference;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzcdq;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcef;->f:Lcom/google/android/gms/internal/ads/zzcdq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzxt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->g:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzlq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzced;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzced;-><init>(Lcom/google/android/gms/internal/ads/zzcef;)V

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzlq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzced;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzlq;->a:Lcom/google/android/gms/internal/ads/zzik;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzik;->r:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzij;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzij;-><init>(Lcom/google/android/gms/internal/ads/zzxt;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzik;->e:Lcom/google/android/gms/internal/ads/zzfvf;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzlq;->a:Lcom/google/android/gms/internal/ads/zzik;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzik;->r:Z

    xor-int/2addr v2, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzic;

    invoke-direct {v2, p4}, Lcom/google/android/gms/internal/ads/zzic;-><init>(Lcom/google/android/gms/internal/ads/zzcdq;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzik;->f:Lcom/google/android/gms/internal/ads/zzfvf;

    iget-object p4, v1, Lcom/google/android/gms/internal/ads/zzlq;->a:Lcom/google/android/gms/internal/ads/zzik;

    iget-boolean v0, p4, Lcom/google/android/gms/internal/ads/zzik;->r:Z

    xor-int/2addr v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->e(Z)V

    iput-boolean v4, p4, Lcom/google/android/gms/internal/ads/zzik;->r:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzlr;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzlr;-><init>(Lcom/google/android/gms/internal/ads/zzik;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->k:Lcom/google/android/gms/internal/ads/zzlr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzlr;->l(Lcom/google/android/gms/internal/ads/zzlw;)V

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcef;->o:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->q:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcef;->p:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->v:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->w:Lcom/google/android/gms/internal/ads/zzcds;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcbs;->zzr()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzftr;->b:Lcom/google/android/gms/internal/ads/zzftr;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfus;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfus;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzful;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->r:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcbs;->zzf()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, p4

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->s:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcbs;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcef;->m:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcef;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    if-lez p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcef;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdu;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcdu;-><init>([B)V

    goto/16 :goto_5

    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcl;->g2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcl;->Y1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    :cond_5
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcbr;->i:Z

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    move v4, p4

    :cond_7
    :goto_2
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcbr;->l:Z

    if-eqz p3, :cond_8

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcdw;

    invoke-direct {p3, p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzcdw;-><init>(Lcom/google/android/gms/internal/ads/zzcef;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_8
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzcbr;->h:I

    if-lez p3, :cond_9

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcdx;

    invoke-direct {p3, p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzcdx;-><init>(Lcom/google/android/gms/internal/ads/zzcef;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_9
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcdy;

    invoke-direct {p3, p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzcdy;-><init>(Lcom/google/android/gms/internal/ads/zzcef;Ljava/lang/String;Z)V

    :goto_3
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzcbr;->i:Z

    if-eqz p1, :cond_a

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdz;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzcdz;-><init>(Lcom/google/android/gms/internal/ads/zzcef;Lcom/google/android/gms/internal/ads/zzfx;)V

    move-object p2, p1

    goto :goto_4

    :cond_a
    move-object p2, p3

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->l:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcef;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcea;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcea;-><init>(Lcom/google/android/gms/internal/ads/zzfx;[B)V

    move-object p2, p3

    :cond_b
    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->l:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcee;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdv;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_6
    new-instance p3, Lcom/google/android/gms/internal/ads/zzvm;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzvm;-><init>(Lcom/google/android/gms/internal/ads/zzacs;)V

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzvn;-><init>(Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzvm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->j:Lcom/google/android/gms/internal/ads/zzvn;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzlu;Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/zzlu;IJ)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzgd;Z)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->n:Lcom/google/android/gms/internal/ads/zzcbi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbi;->a(I)V

    :cond_0
    return-void
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/zzbk;Lcom/google/android/gms/internal/ads/zzlv;)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzbd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->n:Lcom/google/android/gms/internal/ads/zzcbi;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbi;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->n:Lcom/google/android/gms/internal/ads/zzcbi;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->h:Lcom/google/android/gms/internal/ads/zzcbr;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzcbr;->j:Z

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbi;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v1, "onLoadError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbi;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzab;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbs;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->Y1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzab;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "audioMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "audioSampleMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzab;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v2, "audioCodec"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbmk;->N(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/zzcd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->n:Lcom/google/android/gms/internal/ads/zzcbi;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzcd;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcd;->b:I

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbi;->f(II)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->n:Lcom/google/android/gms/internal/ads/zzcbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbi;->zzv()V

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zzab;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbs;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->Y1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzab;->v:F

    const-string v3, "frameRate"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzab;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitRate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzab;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzab;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzab;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "videoMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "videoSampleMime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzab;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v2, "videoCodec"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbmk;->N(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzgd;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->o:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->o:I

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->p:I

    return-void
.end method

.method public final synthetic o(I)V
    .locals 0

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/zzfy;Lcom/google/android/gms/internal/ads/zzgd;Z)V
    .locals 1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgt;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcef;->t:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcef;->v:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgt;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcds;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcds;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->w:Lcom/google/android/gms/internal/ads/zzcds;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbs;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->Y1:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcef;->w:Lcom/google/android/gms/internal/ads/zzcds;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcds;->n:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcef;->w:Lcom/google/android/gms/internal/ads/zzcds;

    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/zzcds;->p:Z

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcef;->w:Lcom/google/android/gms/internal/ads/zzcds;

    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/zzcds;->q:Z

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzceb;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzceb;-><init>(Lcom/google/android/gms/internal/ads/zzcbs;Ljava/util/HashMap;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final q()J
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->w:Lcom/google/android/gms/internal/ads/zzcds;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->w:Lcom/google/android/gms/internal/ads/zzcds;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcds;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->w:Lcom/google/android/gms/internal/ads/zzcds;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcds;->m:Lcom/google/android/gms/internal/ads/zzbav;

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcds;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcds;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcds;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->a:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcdr;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzcdr;-><init>(Lcom/google/android/gms/internal/ads/zzcds;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgbb;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgbb;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcds;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcds;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcds;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcds;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcds;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    :catch_0
    :cond_3
    :goto_1
    return-wide v2

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->t:Ljava/lang/Object;

    monitor-enter v0

    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->q:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcef;->v:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgt;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfy;->zze()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_1
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_5

    :try_start_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v8, "content-length"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzftt;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_6
    :goto_4
    add-long/2addr v1, v5

    :try_start_5
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->q:J

    goto :goto_3

    :cond_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->q:J

    return-wide v0

    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public final r([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->k:Lcom/google/android/gms/internal/ads/zzlr;

    if-eqz v0, :cond_2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcef;->l:Ljava/nio/ByteBuffer;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcef;->m:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcef;->t(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzui;

    :goto_0
    array-length p3, p1

    if-ge v0, p3, :cond_1

    aget-object p3, p1, v0

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzcef;->t(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object p3

    aput-object p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuy;

    new-instance p3, Lcom/google/android/gms/internal/ads/zztr;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(Lcom/google/android/gms/internal/ads/zztr;[Lcom/google/android/gms/internal/ads/zzui;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcef;->k:Lcom/google/android/gms/internal/ads/zzlr;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzlr;->d(Lcom/google/android/gms/internal/ads/zztf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->k:Lcom/google/android/gms/internal/ads/zzlr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlr;->g()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcbj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void
.end method

.method public final s(Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->k:Lcom/google/android/gms/internal/ads/zzlr;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->k:Lcom/google/android/gms/internal/ads/zzlr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlr;->k()V

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->g:Lcom/google/android/gms/internal/ads/zzxt;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxt;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzxt;->f:Lcom/google/android/gms/internal/ads/zzxh;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzxg;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzxg;-><init>(Lcom/google/android/gms/internal/ads/zzxh;)V

    const/4 v3, 0x1

    xor-int/lit8 v4, p1, 0x1

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzxg;->u:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-ne v6, v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v5, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzxh;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzxh;-><init>(Lcom/google/android/gms/internal/ads/zzxg;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzxt;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxt;->f:Lcom/google/android/gms/internal/ads/zzxh;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzxh;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzxt;->f:Lcom/google/android/gms/internal/ads/zzxh;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/zzxh;->q:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzxt;->d:Landroid/content/Context;

    if-nez v2, :cond_2

    const-string v2, "DefaultTrackSelector"

    const-string v3, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdo;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyb;->a:Lcom/google/android/gms/internal/ads/zzya;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkc;->j:Lcom/google/android/gms/internal/ads/zzdh;

    const/16 v2, 0xa

    check-cast v1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->c(I)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    return-void
.end method

.method public final t(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzvp;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaf;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzaf;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaf;->a()Lcom/google/android/gms/internal/ads/zzar;

    move-result-object v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->h:Lcom/google/android/gms/internal/ads/zzcbr;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcbr;->f:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->j:Lcom/google/android/gms/internal/ads/zzvn;

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzvn;->b:I

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzar;->b:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvp;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzvn;->b:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzvn;->a:Lcom/google/android/gms/internal/ads/zzfx;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvn;->c:Lcom/google/android/gms/internal/ads/zzvm;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzvn;->d:Lcom/google/android/gms/internal/ads/zzyo;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzvp;-><init>(Lcom/google/android/gms/internal/ads/zzar;Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzyo;I)V

    return-object p1
.end method

.method public final u()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->w:Lcom/google/android/gms/internal/ads/zzcds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->w:Lcom/google/android/gms/internal/ads/zzcds;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcds;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->w:Lcom/google/android/gms/internal/ads/zzcds;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcds;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->o:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcef;->w:Lcom/google/android/gms/internal/ads/zzcds;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzcds;->r:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
