.class final Lcom/google/android/gms/internal/ads/zzfpt;
.super Lcom/google/android/gms/internal/ads/zzfqa;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->b:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfpt;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfpt;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzfqa;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqa;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfpt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfpt;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpt;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfpt;

    const/4 v1, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfpt;->c:I

    if-eqz v3, :cond_2

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzfpt;->c:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfpt;->d:I

    if-eqz v3, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfpt;->d:I

    if-ne p1, v0, :cond_3

    return v0

    :cond_1
    throw v1

    :cond_2
    throw v1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfpt;->c:I

    if-eqz v3, :cond_1

    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfpt;->d:I

    if-eqz v1, :cond_0

    const v1, 0x22cd8cdb

    mul-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "null"

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfpt;->c:I

    if-eq v2, v1, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    const-string v2, "NO_CHECKS"

    goto :goto_0

    :cond_1
    const-string v2, "SKIP_SECURITY_CHECK"

    goto :goto_0

    :cond_2
    const-string v2, "SKIP_COMPLIANCE_CHECK"

    goto :goto_0

    :cond_3
    const-string v2, "ALL_CHECKS"

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfpt;->d:I

    if-eq v3, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "READ_AND_WRITE"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "FileComplianceOptions{fileOwner="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpt;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", hasDifferentDmaOwner=false, fileChecks="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-static {v1, v0, v2}, LA/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
