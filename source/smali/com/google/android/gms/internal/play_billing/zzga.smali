.class public final Lcom/google/android/gms/internal/play_billing/zzga;
.super Lcom/google/android/gms/internal/play_billing/zzcs;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzga;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzgk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzga;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:Lcom/google/android/gms/internal/play_billing/zzga;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzga;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzcs;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcs;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzga;->zze:I

    return-void
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/play_billing/zzga;Lcom/google/android/gms/internal/play_billing/zzgk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzga;->zzh:Lcom/google/android/gms/internal/play_billing/zzgk;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzga;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzga;->zzd:I

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzga;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzga;->zzd:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzga;->zzd:I

    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/play_billing/zzfz;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:Lcom/google/android/gms/internal/play_billing/zzga;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzga;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcn;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfz;

    return-object v0
.end method


# virtual methods
.method public final m(I)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:Lcom/google/android/gms/internal/play_billing/zzga;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfz;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:Lcom/google/android/gms/internal/play_billing/zzga;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzcn;-><init>(Lcom/google/android/gms/internal/play_billing/zzcs;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzga;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzga;-><init>()V

    return-object p1

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzgb;->a:Lcom/google/android/gms/internal/play_billing/zzcw;

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v5, "zzh"

    const-class v6, Lcom/google/android/gms/internal/play_billing/zzhb;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:Lcom/google/android/gms/internal/play_billing/zzga;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzen;

    const-string v2, "\u0001\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzen;-><init>(Lcom/google/android/gms/internal/play_billing/zzec;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
