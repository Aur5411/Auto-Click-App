.class public final Lcom/google/android/gms/internal/ads/zzghr;
.super Lcom/google/android/gms/internal/ads/zzgeu;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzghp;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zzgho;

.field public final d:Lcom/google/android/gms/internal/ads/zzgeu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzghp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgho;Lcom/google/android/gms/internal/ads/zzgeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghr;->a:Lcom/google/android/gms/internal/ads/zzghp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghr;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzghr;->c:Lcom/google/android/gms/internal/ads/zzgho;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzghr;->d:Lcom/google/android/gms/internal/ads/zzgeu;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzghp;->c:Lcom/google/android/gms/internal/ads/zzghp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghr;->a:Lcom/google/android/gms/internal/ads/zzghp;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzghr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghr;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzghr;->c:Lcom/google/android/gms/internal/ads/zzgho;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghr;->c:Lcom/google/android/gms/internal/ads/zzgho;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzghr;->d:Lcom/google/android/gms/internal/ads/zzgeu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghr;->d:Lcom/google/android/gms/internal/ads/zzgeu;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzghr;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghr;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzghr;->a:Lcom/google/android/gms/internal/ads/zzghp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghr;->a:Lcom/google/android/gms/internal/ads/zzghp;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghr;->d:Lcom/google/android/gms/internal/ads/zzgeu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghr;->a:Lcom/google/android/gms/internal/ads/zzghp;

    const-class v2, Lcom/google/android/gms/internal/ads/zzghr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzghr;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzghr;->c:Lcom/google/android/gms/internal/ads/zzgho;

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghr;->c:Lcom/google/android/gms/internal/ads/zzgho;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghr;->d:Lcom/google/android/gms/internal/ads/zzgeu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzghr;->a:Lcom/google/android/gms/internal/ads/zzghp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzghr;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", dekParsingStrategy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dekParametersForNewKeys: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", variant: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
