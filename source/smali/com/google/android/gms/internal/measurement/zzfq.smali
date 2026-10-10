.class final Lcom/google/android/gms/internal/measurement/zzfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjx;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfq;->a:Lcom/google/android/gms/internal/measurement/zzjx;

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->j:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->i:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->h:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->g:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->f:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->c:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    :goto_0
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
