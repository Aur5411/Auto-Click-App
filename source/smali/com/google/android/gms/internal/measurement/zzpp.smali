.class public final Lcom/google/android/gms/internal/measurement/zzpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzpm;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzhj;

.field public static final b:Lcom/google/android/gms/internal/measurement/zzhj;

.field public static final c:Lcom/google/android/gms/internal/measurement/zzhj;

.field public static final d:Lcom/google/android/gms/internal/measurement/zzhj;

.field public static final e:Lcom/google/android/gms/internal/measurement/zzhj;

.field public static final f:Lcom/google/android/gms/internal/measurement/zzhj;

.field public static final g:Lcom/google/android/gms/internal/measurement/zzhj;

.field public static final h:Lcom/google/android/gms/internal/measurement/zzhj;

.field public static final i:Lcom/google/android/gms/internal/measurement/zzhj;

.field public static final j:Lcom/google/android/gms/internal/measurement/zzhj;

.field public static final k:Lcom/google/android/gms/internal/measurement/zzhj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhr;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhk;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->e()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->d()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v0

    const-string v1, "measurement.rb.attribution.ad_campaign_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpp;->a:Lcom/google/android/gms/internal/measurement/zzhj;

    const-string v1, "measurement.rb.attribution.client.bundle_on_backgrounded"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhr;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpp;->b:Lcom/google/android/gms/internal/measurement/zzhj;

    const-string v1, "measurement.rb.attribution.service.bundle_on_backgrounded"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhr;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpp;->c:Lcom/google/android/gms/internal/measurement/zzhj;

    const-string v1, "measurement.rb.attribution.client2"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhr;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpp;->d:Lcom/google/android/gms/internal/measurement/zzhj;

    const-string v1, "measurement.rb.attribution.dma_fix"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhr;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhj;

    const-string v1, "measurement.rb.attribution.followup1.service"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpp;->e:Lcom/google/android/gms/internal/measurement/zzhj;

    const-string v1, "measurement.rb.attribution.index_out_of_bounds_fix"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhr;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhj;

    const-string v1, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhr;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpp;->f:Lcom/google/android/gms/internal/measurement/zzhj;

    const-string v1, "measurement.rb.attribution.retry_disposition"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhr;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpp;->g:Lcom/google/android/gms/internal/measurement/zzhj;

    const-string v1, "measurement.rb.attribution.service"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhr;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpp;->h:Lcom/google/android/gms/internal/measurement/zzhj;

    const-string v1, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhr;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpp;->i:Lcom/google/android/gms/internal/measurement/zzhj;

    const-string v1, "measurement.rb.attribution.uuid_generation"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhr;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhj;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpp;->j:Lcom/google/android/gms/internal/measurement/zzhj;

    const-string v1, "measurement.id.rb.attribution.retry_disposition"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhr;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhj;

    const-string v1, "measurement.rb.attribution.improved_retry"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhr;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpp;->k:Lcom/google/android/gms/internal/measurement/zzhj;

    return-void
.end method
