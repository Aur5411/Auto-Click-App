.class final Lcom/google/android/gms/internal/ads/zzcim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewp;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzheq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcih;Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhes;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhes;

    move-result-object p2

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhes;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhes;

    move-result-object p3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcih;->F0:Lcom/google/android/gms/internal/ads/zzheq;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzezh;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcih;->G0:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-direct {v4, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzezh;-><init>(Lcom/google/android/gms/internal/ads/zzhes;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzexn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzexn;-><init>(Lcom/google/android/gms/internal/ads/zzhfj;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzheq;->b(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzexp;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcih;->d:Lcom/google/android/gms/internal/ads/zzheq;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzcih;->B:Lcom/google/android/gms/internal/ads/zzhes;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzcih;->k:Lcom/google/android/gms/internal/ads/zzchs;

    move-object v0, v8

    move-object v1, p2

    move-object v3, v9

    move-object v5, v7

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzexp;-><init>(Lcom/google/android/gms/internal/ads/zzhes;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzezh;Lcom/google/android/gms/internal/ads/zzheq;Lcom/google/android/gms/internal/ads/zzhfj;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzheq;->b(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/ads/zzexv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcih;->y:Lcom/google/android/gms/internal/ads/zzheq;

    move-object v0, v8

    move-object v1, v9

    move-object v2, p2

    move-object v3, p3

    move-object v5, v7

    move-object v6, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzexv;-><init>(Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhes;Lcom/google/android/gms/internal/ads/zzhes;Lcom/google/android/gms/internal/ads/zzheq;Lcom/google/android/gms/internal/ads/zzheq;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzheq;->b(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcim;->a:Lcom/google/android/gms/internal/ads/zzheq;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzexu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcim;->a:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzexu;

    return-object v0
.end method
