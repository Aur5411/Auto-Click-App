.class public final Lcom/google/android/gms/internal/measurement/zzfy$zzj;
.super Lcom/google/android/gms/internal/measurement/zzjt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfy$zzj$zzb;,
        Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjt<",
        "Lcom/google/android/gms/internal/measurement/zzfy$zzj;",
        "Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzj;",
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
            "Lcom/google/android/gms/internal/measurement/zzfy$zzk;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjt;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlp;->g:Lcom/google/android/gms/internal/measurement/zzlp;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static q(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->k()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->b(Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    return-object v0
.end method

.method public static s(Lcom/google/android/gms/internal/measurement/zzfy$zzj;Lcom/google/android/gms/internal/measurement/zzfy$zzk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzie;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzie;->b:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkc;->c(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static u(Lcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzie;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzie;->b:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkc;->c(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzib;->b(Ljava/util/List;Ljava/lang/Iterable;)V

    return-void
.end method

.method public static v(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlp;->g:Lcom/google/android/gms/internal/measurement/zzlp;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->k()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    return-object v0
.end method

.method public final B()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzd:Lcom/google/android/gms/internal/measurement/zzll;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzd:Lcom/google/android/gms/internal/measurement/zzll;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjt$zza;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzd:Lcom/google/android/gms/internal/measurement/zzll;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    return-object p1

    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-class v2, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzgb;->a:Lcom/google/android/gms/internal/measurement/zzjx;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007\u1008\u0000\u0008\u1008\u0001\t\u180c\u0002"

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzls;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzls;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final r()Lcom/google/android/gms/internal/measurement/zzfy$zzk;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzh:Ljava/lang/String;

    return-object v0
.end method
