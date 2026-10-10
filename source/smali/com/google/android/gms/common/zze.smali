.class public final synthetic Lcom/google/android/gms/common/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/common/zzj;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/zzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/zze;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/common/zze;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/zze;->c:Lcom/google/android/gms/common/zzj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/common/zze;->a:Z

    iget-object v3, p0, Lcom/google/android/gms/common/zze;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/common/zze;->c:Lcom/google/android/gms/common/zzj;

    if-nez v2, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/common/zzk;

    invoke-static {v3, v5, v0, v1}, Lcom/google/android/gms/common/zzn;->a(Ljava/lang/String;Lcom/google/android/gms/common/zzk;ZZ)Lcom/google/android/gms/common/zzx;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/common/zzx;->a:Z

    if-eqz v5, :cond_1

    const-string v5, "debug cert rejected"

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/google/android/gms/common/zzn;->a:Lcom/google/android/gms/common/zzh;

    :cond_1
    const-string v5, "not allowed"

    :goto_0
    const-string v6, "SHA-256"

    :goto_1
    const/4 v7, 0x2

    if-ge v1, v7, :cond_2

    :try_start_0
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_3

    :catch_0
    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :cond_3
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/common/zzj;->T0()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Hex;->a([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": pkg="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", sha256="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", atk="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ver=12451000.false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
