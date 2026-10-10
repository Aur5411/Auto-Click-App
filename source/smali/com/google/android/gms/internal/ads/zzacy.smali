.class public final Lcom/google/android/gms/internal/ads/zzacy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/google/android/gms/internal/ads/zzacx;

.field public final l:Lcom/google/android/gms/internal/ads/zzay;


# direct methods
.method public constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacy;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzacy;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzacy;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzacy;->e:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzacy;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzacy;->g:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzacy;->h:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzacy;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->i:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzacy;->j:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzacy;->k:Lcom/google/android/gms/internal/ads/zzacx;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzacy;->l:Lcom/google/android/gms/internal/ads/zzay;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdx;->h(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacy;->a:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzacy;->c:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->e:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacy;->d(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->f:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->g:I

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->h:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacy;->c(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->i:I

    const/16 p1, 0x24

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdx;->d(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->k:Lcom/google/android/gms/internal/ads/zzacx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacy;->l:Lcom/google/android/gms/internal/ads/zzay;

    return-void
.end method

.method public static c(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static d(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzacy;->j:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->e:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final b([BLcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzab;
    .locals 2

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacy;->l:Lcom/google/android/gms/internal/ads/zzay;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzay;->f(Lcom/google/android/gms/internal/ads/zzay;)Lcom/google/android/gms/internal/ads/zzay;

    move-result-object p2

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    const-string v1, "audio/flac"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzz;->f(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacy;->d:I

    if-gtz v1, :cond_1

    const/4 v1, -0x1

    :cond_1
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzz;->m:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacy;->g:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzz;->A:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacy;->e:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzz;->B:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzacy;->h:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzei;->q(I)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzz;->C:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzz;->o:Ljava/util/List;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzz;->j:Lcom/google/android/gms/internal/ads/zzay;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    return-object p1
.end method
