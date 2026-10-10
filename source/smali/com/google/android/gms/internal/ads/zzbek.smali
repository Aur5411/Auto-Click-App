.class public abstract Lcom/google/android/gms/internal/ads/zzbek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final b:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final c:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final d:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final e:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final f:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final g:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final h:Lcom/google/android/gms/internal/ads/zzbdv;

.field public static final i:Lcom/google/android/gms/internal/ads/zzbdv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v1, "gads:gma_attestation:click:macro_string"

    const-string v2, "@click_attok@"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbdv;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbek;->a:Lcom/google/android/gms/internal/ads/zzbdv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v1, "gads:gma_attestation:click:query_param"

    const-string v2, "attok"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbdv;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbek;->b:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:gma_attestation:click:timeout"

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdv;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbek;->c:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:gma_attestation:click:enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbek;->d:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    const-wide/32 v2, 0xcbe6c14

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdv;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbek;->e:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:gma_attestation:click:qualification:enable"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdv;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbek;->f:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:gma_attestation:image_hash"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbek;->g:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:gma_attestation:impression:enable"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdv;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbek;->h:Lcom/google/android/gms/internal/ads/zzbdv;

    const-string v0, "gads:gma_attestation:click:report_error"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdv;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbek;->i:Lcom/google/android/gms/internal/ads/zzbdv;

    return-void
.end method
