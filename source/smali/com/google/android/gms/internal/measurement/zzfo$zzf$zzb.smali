.class public final enum Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfo$zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjy;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

.field public static final enum d:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

.field public static final enum f:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

.field public static final enum g:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

.field public static final enum h:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

.field public static final enum i:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

.field public static final enum j:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

.field public static final synthetic k:[Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    const-string v1, "UNKNOWN_MATCH_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->c:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    const-string v2, "REGEXP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->d:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    const-string v3, "BEGINS_WITH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->f:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    const-string v4, "ENDS_WITH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->g:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    const-string v5, "PARTIAL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->h:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    const-string v6, "EXACT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->i:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    const-string v7, "IN_LIST"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->j:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->k:[Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->b:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->k:[Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
