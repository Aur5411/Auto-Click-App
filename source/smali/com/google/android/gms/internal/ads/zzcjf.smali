.class final Lcom/google/android/gms/internal/ads/zzcjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbi;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzheq;

.field public final b:Lcom/google/android/gms/internal/ads/zzheq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcih;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhes;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhes;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcih;->F0:Lcom/google/android/gms/internal/ads/zzheq;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzezi;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcih;->G0:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-direct {v4, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzezi;-><init>(Lcom/google/android/gms/internal/ads/zzhes;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfas;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfas;-><init>(Lcom/google/android/gms/internal/ads/zzhfj;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzheq;->b(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object v7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfcf;->a:Lcom/google/android/gms/internal/ads/zzfcg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheq;->b(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfbc;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcih;->d:Lcom/google/android/gms/internal/ads/zzheq;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcih;->B:Lcom/google/android/gms/internal/ads/zzhes;

    move-object v0, v9

    move-object v1, p2

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfbc;-><init>(Lcom/google/android/gms/internal/ads/zzhes;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzezi;Lcom/google/android/gms/internal/ads/zzheq;Lcom/google/android/gms/internal/ads/zzheq;)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzheq;->b(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object v2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbm;

    invoke-direct {v0, v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzfbm;-><init>(Lcom/google/android/gms/internal/ads/zzheq;Lcom/google/android/gms/internal/ads/zzheq;Lcom/google/android/gms/internal/ads/zzheq;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheq;->b(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjf;->a:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhes;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhes;

    move-result-object v1

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfbg;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzcih;->k:Lcom/google/android/gms/internal/ads/zzchs;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzcih;->D:Lcom/google/android/gms/internal/ads/zzheq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcih;->y:Lcom/google/android/gms/internal/ads/zzheq;

    move-object v0, p3

    move-object v3, p2

    move-object v4, v7

    move-object v5, v8

    move-object v7, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfbg;-><init>(Lcom/google/android/gms/internal/ads/zzhes;Lcom/google/android/gms/internal/ads/zzheq;Lcom/google/android/gms/internal/ads/zzhes;Lcom/google/android/gms/internal/ads/zzheq;Lcom/google/android/gms/internal/ads/zzheq;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzheq;->b(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjf;->b:Lcom/google/android/gms/internal/ads/zzheq;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfbf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjf;->b:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbf;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfbl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjf;->a:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbl;

    return-object v0
.end method
