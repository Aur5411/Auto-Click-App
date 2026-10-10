.class final Lcom/google/android/gms/internal/ads/zzcir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzs;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/zzcih;

.field public final e:Lcom/google/android/gms/internal/ads/zzheq;

.field public final f:Lcom/google/android/gms/internal/ads/zzheq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcih;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcir;->d:Lcom/google/android/gms/internal/ads/zzcih;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcir;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcir;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcir;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhes;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhes;

    move-result-object v1

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhes;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhes;

    move-result-object v3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcih;->y:Lcom/google/android/gms/internal/ads/zzheq;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeko;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzeko;-><init>(Lcom/google/android/gms/internal/ads/zzhfj;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzheq;->b(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzcir;->e:Lcom/google/android/gms/internal/ads/zzheq;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzeks;->a:Lcom/google/android/gms/internal/ads/zzekt;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzheq;->b(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object v6

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdas;->a:Lcom/google/android/gms/internal/ads/zzdat;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzheq;->b(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object v7

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeyb;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcih;->d:Lcom/google/android/gms/internal/ads/zzheq;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcih;->B:Lcom/google/android/gms/internal/ads/zzhes;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzeyb;-><init>(Lcom/google/android/gms/internal/ads/zzhes;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhes;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzheq;Lcom/google/android/gms/internal/ads/zzheq;Lcom/google/android/gms/internal/ads/zzheq;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzheq;->b(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcir;->f:Lcom/google/android/gms/internal/ads/zzheq;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzejt;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/zzejt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcir;->f:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeya;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcir;->e:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzekn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcir;->d:Lcom/google/android/gms/internal/ads/zzcih;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcih;->b:Lcom/google/android/gms/internal/ads/zzcha;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcha;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhez;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcih;->y:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzdrw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcir;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcir;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcir;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzejt;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeya;Lcom/google/android/gms/internal/ads/zzekn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdrw;)V

    return-object v8
.end method
