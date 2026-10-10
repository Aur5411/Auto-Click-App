.class public final Lcom/google/android/gms/internal/ads/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Lcom/google/android/gms/internal/ads/zzab;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzab;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcw;->c(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbr;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbr;->d:[Lcom/google/android/gms/internal/ads/zzab;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbr;->a:I

    aget-object p1, p2, v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbb;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    aget-object p1, p2, v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzab;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbb;->b(Ljava/lang/String;)I

    move-result p1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbr;->c:I

    aget-object p1, p2, v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzab;->d:Ljava/lang/String;

    const-string v0, ""

    const-string v3, "und"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move-object p1, v0

    :cond_3
    aget-object p2, p2, v2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzab;->f:I

    or-int/lit16 p2, p2, 0x4000

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbr;->d:[Lcom/google/android/gms/internal/ads/zzab;

    array-length v5, v4

    if-ge v1, v5, :cond_8

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzab;->d:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move-object v4, v0

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbr;->d:[Lcom/google/android/gms/internal/ads/zzab;

    aget-object p2, p1, v2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzab;->d:Ljava/lang/String;

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzab;->d:Ljava/lang/String;

    const-string v0, "languages"

    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbr;->d:[Lcom/google/android/gms/internal/ads/zzab;

    aget-object v5, v4, v1

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzab;->f:I

    or-int/lit16 v5, v5, 0x4000

    if-eq p2, v5, :cond_7

    aget-object p1, v4, v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzab;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbr;->d:[Lcom/google/android/gms/internal/ads/zzab;

    aget-object p2, p2, v1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzab;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "role flags"

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Different "

    const-string v2, " combined in one TrackGroup: \'"

    const-string v3, "\' (track 0) and \'"

    invoke-static {v1, p0, v2, p1, v3}, LA/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (track "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/zzab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbr;->d:[Lcom/google/android/gms/internal/ads/zzab;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzbr;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbr;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbr;->d:[Lcom/google/android/gms/internal/ads/zzab;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbr;->d:[Lcom/google/android/gms/internal/ads/zzab;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbr;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbr;->d:[Lcom/google/android/gms/internal/ads/zzab;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbr;->e:I

    return v1

    :cond_0
    return v0
.end method
