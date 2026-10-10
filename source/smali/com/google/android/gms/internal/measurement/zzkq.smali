.class final Lcom/google/android/gms/internal/measurement/zzkq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/zzkp;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzkz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->b:Lcom/google/android/gms/internal/measurement/zzkp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkr;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzkz;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzju;->a:Lcom/google/android/gms/internal/measurement/zzju;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkq;->b:Lcom/google/android/gms/internal/measurement/zzkp;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzkr;->a:[Lcom/google/android/gms/internal/measurement/zzkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjv;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkq;->a:Lcom/google/android/gms/internal/measurement/zzkz;

    return-void
.end method
