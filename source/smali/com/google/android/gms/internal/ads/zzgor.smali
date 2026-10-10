.class public abstract Lcom/google/android/gms/internal/ads/zzgor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzgmx;

.field public static final b:Lcom/google/android/gms/internal/ads/zzgmx;

.field public static final c:Lcom/google/android/gms/internal/ads/zzgli;

.field public static final d:Lcom/google/android/gms/internal/ads/zzgop;

.field public static final e:Lcom/google/android/gms/internal/ads/zzgoq;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgon;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmu;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgog;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgom;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzgmu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmv;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgor;->a:Lcom/google/android/gms/internal/ads/zzgmx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmu;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgej;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzgmu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmv;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgor;->b:Lcom/google/android/gms/internal/ads/zzgmx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsj;->d:Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsb;->F()Lcom/google/android/gms/internal/ads/zzgzk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgli;

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzgli;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsj;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgor;->c:Lcom/google/android/gms/internal/ads/zzgli;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgop;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgor;->d:Lcom/google/android/gms/internal/ads/zzgop;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgor;->e:Lcom/google/android/gms/internal/ads/zzgoq;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzgor;->f:I

    return-void
.end method
