.class public final Lcom/google/android/gms/internal/ads/zzdzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/zzbnz;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdzo;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/zzbvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzk;->d:Lcom/google/android/gms/internal/ads/zzbnz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdzo;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzk;->a:Lcom/google/android/gms/internal/ads/zzdzo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzk;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzk;->c:Lcom/google/android/gms/internal/ads/zzbvm;

    return-void
.end method
