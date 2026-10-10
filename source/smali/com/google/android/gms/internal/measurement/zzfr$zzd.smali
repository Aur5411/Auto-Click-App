.class public final Lcom/google/android/gms/internal/measurement/zzfr$zzd;
.super Lcom/google/android/gms/internal/measurement/zzjt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjt<",
        "Lcom/google/android/gms/internal/measurement/zzfr$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfr$zzd;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/zzfr$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/measurement/zzkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkc<",
            "Lcom/google/android/gms/internal/measurement/zzfr$zzh;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/measurement/zzkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkc<",
            "Lcom/google/android/gms/internal/measurement/zzfr$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/measurement/zzkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkc<",
            "Lcom/google/android/gms/internal/measurement/zzfo$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/measurement/zzkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkc<",
            "Lcom/google/android/gms/internal/measurement/zzgd$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/measurement/zzkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkc<",
            "Lcom/google/android/gms/internal/measurement/zzfr$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/gms/internal/measurement/zzfr$zza;

.field private zzs:Lcom/google/android/gms/internal/measurement/zzfr$zzf;

.field private zzt:Lcom/google/android/gms/internal/measurement/zzfr$zzi;

.field private zzu:Lcom/google/android/gms/internal/measurement/zzfr$zzg;

.field private zzv:Lcom/google/android/gms/internal/measurement/zzfr$zze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjt;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzg:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzlp;->g:Lcom/google/android/gms/internal/measurement/zzlp;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzi:Lcom/google/android/gms/internal/measurement/zzkc;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzkc;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzk:Lcom/google/android/gms/internal/measurement/zzkc;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzl:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzn:Lcom/google/android/gms/internal/measurement/zzkc;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzo:Lcom/google/android/gms/internal/measurement/zzkc;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzq:Ljava/lang/String;

    return-void
.end method

.method public static r(Lcom/google/android/gms/internal/measurement/zzfr$zzd;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlp;->g:Lcom/google/android/gms/internal/measurement/zzlp;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzk:Lcom/google/android/gms/internal/measurement/zzkc;

    return-void
.end method

.method public static s(Lcom/google/android/gms/internal/measurement/zzfr$zzd;ILcom/google/android/gms/internal/measurement/zzfr$zzc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzkc;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzie;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzie;->b:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkc;->c(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzkc;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->k()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;

    return-object v0
.end method

.method public static x()Lcom/google/android/gms/internal/measurement/zzfr$zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzk:Lcom/google/android/gms/internal/measurement/zzkc;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/internal/measurement/zzkc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzo:Lcom/google/android/gms/internal/measurement/zzkc;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/measurement/zzkc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzn:Lcom/google/android/gms/internal/measurement/zzkc;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/internal/measurement/zzkc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzi:Lcom/google/android/gms/internal/measurement/zzkc;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zze:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zze:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 24

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzft;->a:[I

    const/4 v1, 0x1

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzll;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzll;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjt$zza;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzll;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    return-object v0

    :pswitch_4
    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-class v6, Lcom/google/android/gms/internal/measurement/zzfr$zzh;

    const-string v7, "zzj"

    const-class v8, Lcom/google/android/gms/internal/measurement/zzfr$zzc;

    const-string v9, "zzk"

    const-class v10, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-class v14, Lcom/google/android/gms/internal/measurement/zzgd$zzc;

    const-string v15, "zzo"

    const-class v16, Lcom/google/android/gms/internal/measurement/zzfr$zzb;

    const-string v17, "zzp"

    const-string v18, "zzq"

    const-string v19, "zzr"

    const-string v20, "zzs"

    const-string v21, "zzt"

    const-string v22, "zzu"

    const-string v23, "zzv"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzls;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzls;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;-><init>()V

    return-object v0

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzn:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q(I)Lcom/google/android/gms/internal/measurement/zzfr$zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfr$zzc;

    return-object p1
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzf:J

    return-wide v0
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/zzfr$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzr:Lcom/google/android/gms/internal/measurement/zzfr$zza;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr$zza;->p()Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/zzfr$zzi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzt:Lcom/google/android/gms/internal/measurement/zzfr$zzi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr$zzi;->q()Lcom/google/android/gms/internal/measurement/zzfr$zzi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzg:Ljava/lang/String;

    return-object v0
.end method
