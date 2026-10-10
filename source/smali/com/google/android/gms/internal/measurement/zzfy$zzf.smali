.class public final Lcom/google/android/gms/internal/measurement/zzfy$zzf;
.super Lcom/google/android/gms/internal/measurement/zzjt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjt<",
        "Lcom/google/android/gms/internal/measurement/zzfy$zzf;",
        "Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzf;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkc<",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzh;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjt;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlp;->g:Lcom/google/android/gms/internal/measurement/zzlp;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->k()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    return-object v0
.end method

.method public static synthetic r(ILcom/google/android/gms/internal/measurement/zzfy$zzf;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->I()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s(JLcom/google/android/gms/internal/measurement/zzfy$zzf;)V
    .locals 1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze:I

    iput-wide p0, p2, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzi:J

    return-void
.end method

.method public static t(Lcom/google/android/gms/internal/measurement/zzfy$zzf;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlp;->g:Lcom/google/android/gms/internal/measurement/zzlp;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/measurement/zzfy$zzf;ILcom/google/android/gms/internal/measurement/zzfy$zzh;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->I()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Lcom/google/android/gms/internal/measurement/zzfy$zzh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->I()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->I()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/util/List;Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic z(JLcom/google/android/gms/internal/measurement/zzfy$zzf;)V
    .locals 1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze:I

    iput-wide p0, p2, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzh:J

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzi:J

    return-wide v0
.end method

.method public final B()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzh:J

    return-wide v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/internal/measurement/zzkc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzie;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzie;->b:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkc;->c(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    :cond_0
    return-void
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfx;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzll;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzll;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjt$zza;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzll;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    return-object p1

    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-class v2, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzls;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzls;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzj:I

    return v0
.end method

.method public final q(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    return-object p1
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
