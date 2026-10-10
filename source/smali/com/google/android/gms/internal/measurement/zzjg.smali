.class public Lcom/google/android/gms/internal/measurement/zzjg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/measurement/zzjg;

.field public static final c:Lcom/google/android/gms/internal/measurement/zzjg;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjg;->c:Lcom/google/android/gms/internal/measurement/zzjg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjg;->a:Ljava/util/Map;

    return-void
.end method
