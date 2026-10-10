.class public final Lcom/google/android/gms/internal/ads/zzegs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfdb;

.field public final b:Lcom/google/android/gms/internal/ads/zzdpj;

.field public final c:Lcom/google/android/gms/internal/ads/zzdrw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdb;Lcom/google/android/gms/internal/ads/zzdpj;Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegs;->a:Lcom/google/android/gms/internal/ads/zzfdb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegs;->b:Lcom/google/android/gms/internal/ads/zzdpj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegs;->c:Lcom/google/android/gms/internal/ads/zzdrw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfbr;Lcom/google/android/gms/internal/ads/zzfbo;ILcom/google/android/gms/internal/ads/zzeda;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegs;->c:Lcom/google/android/gms/internal/ads/zzdrw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->a()Lcom/google/android/gms/internal/ads/zzdrv;

    move-result-object v0

    const-string v1, "gqi"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdrv;->b(Lcom/google/android/gms/internal/ads/zzfbo;)V

    const-string p1, "action"

    const-string v1, "adapter_status"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adapter_l"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p1, p5}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sc"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p4, :cond_2

    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zzeda;->c:Lcom/google/android/gms/ads/internal/client/zze;

    iget p3, p3, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string p5, "arec"

    invoke-virtual {v0, p5, p3}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzegs;->a:Lcom/google/android/gms/internal/ads/zzfdb;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzfdb;->a:Ljava/util/regex/Pattern;

    if-eqz p4, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, p1

    :goto_1
    if-eqz p3, :cond_2

    const-string p4, "areec"

    invoke-virtual {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbo;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzegs;->b:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzdpj;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpi;

    move-result-object p3

    if-eqz p3, :cond_3

    move-object p1, p3

    :cond_4
    if-eqz p1, :cond_6

    const-string p2, "ancn"

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzdpi;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdpi;->b:Lcom/google/android/gms/internal/ads/zzbrs;

    if-eqz p2, :cond_5

    const-string p3, "adapter_v"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbrs;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdpi;->c:Lcom/google/android/gms/internal/ads/zzbrs;

    if-eqz p1, :cond_6

    const-string p2, "adapter_sv"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrs;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdrv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrv;->c()V

    return-void
.end method
