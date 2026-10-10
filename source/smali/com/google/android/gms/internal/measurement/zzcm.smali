.class public abstract Lcom/google/android/gms/internal/measurement/zzcm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzcm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzcd;->a:Ljava/lang/String;

    iget-byte v2, v0, Lcom/google/android/gms/internal/measurement/zzcd;->d:B

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, v0, Lcom/google/android/gms/internal/measurement/zzcd;->d:B

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzco;->b:Lcom/google/android/gms/internal/measurement/zzco;

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzcd;->b:Lcom/google/android/gms/internal/measurement/zzco;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzcn;->b:Lcom/google/android/gms/internal/measurement/zzcn;

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzcd;->c:Lcom/google/android/gms/internal/measurement/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcd;->a()Lcom/google/android/gms/internal/measurement/zzcm;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzcd;->a:Ljava/lang/String;

    iget-byte v3, v0, Lcom/google/android/gms/internal/measurement/zzcd;->d:B

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, v0, Lcom/google/android/gms/internal/measurement/zzcd;->d:B

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzco;->d:Lcom/google/android/gms/internal/measurement/zzco;

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/zzcd;->b:Lcom/google/android/gms/internal/measurement/zzco;

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzcd;->c:Lcom/google/android/gms/internal/measurement/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcd;->a()Lcom/google/android/gms/internal/measurement/zzcm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcm;->a:Lcom/google/android/gms/internal/measurement/zzcm;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzcd;->a:Ljava/lang/String;

    iget-byte v1, v0, Lcom/google/android/gms/internal/measurement/zzcd;->d:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/google/android/gms/internal/measurement/zzcd;->d:B

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzco;->c:Lcom/google/android/gms/internal/measurement/zzco;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzcd;->b:Lcom/google/android/gms/internal/measurement/zzco;

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzcd;->c:Lcom/google/android/gms/internal/measurement/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcd;->a()Lcom/google/android/gms/internal/measurement/zzcm;

    return-void
.end method
