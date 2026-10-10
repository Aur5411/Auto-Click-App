.class public final enum Lcom/google/android/gms/measurement/internal/zzjg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzjg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/android/gms/measurement/internal/zzjg;

.field public static final enum d:Lcom/google/android/gms/measurement/internal/zzjg;

.field public static final synthetic f:[Lcom/google/android/gms/measurement/internal/zzjg;


# instance fields
.field public final b:[Lcom/google/android/gms/measurement/internal/zzje$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjg;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzje$zza;->d:Lcom/google/android/gms/measurement/internal/zzje$zza;

    filled-new-array {v1, v2}, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v1

    const-string v2, "STORAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzjg;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzje$zza;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjg;->c:Lcom/google/android/gms/measurement/internal/zzjg;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjg;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzje$zza;->f:Lcom/google/android/gms/measurement/internal/zzje$zza;

    filled-new-array {v2}, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v2

    const-string v3, "DMA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzjg;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzje$zza;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzjg;->d:Lcom/google/android/gms/measurement/internal/zzjg;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/measurement/internal/zzjg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjg;->f:[Lcom/google/android/gms/measurement/internal/zzjg;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzje$zza;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjg;->b:[Lcom/google/android/gms/measurement/internal/zzje$zza;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzjg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjg;->f:[Lcom/google/android/gms/measurement/internal/zzjg;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzjg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzjg;

    return-object v0
.end method
