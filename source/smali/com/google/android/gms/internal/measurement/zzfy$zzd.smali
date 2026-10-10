.class public final Lcom/google/android/gms/internal/measurement/zzfy$zzd;
.super Lcom/google/android/gms/internal/measurement/zzjt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjt<",
        "Lcom/google/android/gms/internal/measurement/zzfy$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzd;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzfy$zzm;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzfy$zzm;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfy$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzd;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfy$zzd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjt;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/measurement/zzfy$zzd;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zzf:I

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/measurement/zzfy$zzd;Lcom/google/android/gms/internal/measurement/zzfy$zzm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zzg:Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zze:I

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/measurement/zzfy$zzd;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zzi:Z

    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->k()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;

    return-object v0
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/measurement/zzfy$zzd;Lcom/google/android/gms/internal/measurement/zzfy$zzm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zzh:Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zze:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zze:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzll;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/zzfy$zzd;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzll;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjt$zza;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzll;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzd;

    return-object p1

    :pswitch_4
    const-string p1, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    const-string v2, "zzh"

    const-string v3, "zzi"

    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzd;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzls;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzls;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzd;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfy$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>()V

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zzf:I

    return v0
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/zzfy$zzm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zzg:Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->C()Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/zzfy$zzm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zzh:Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->C()Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zzi:Z

    return v0
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
