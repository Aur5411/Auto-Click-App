.class final Lcom/google/android/gms/internal/ads/zzcjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzheq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcih;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhes;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhes;

    move-result-object p2

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhes;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhes;

    move-result-object p4

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhes;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhes;

    move-result-object p3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcih;->y:Lcom/google/android/gms/internal/ads/zzheq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeko;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeko;-><init>(Lcom/google/android/gms/internal/ads/zzhfj;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzheq;->b(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfas;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcih;->F0:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfas;-><init>(Lcom/google/android/gms/internal/ads/zzhfj;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzheq;->b(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzezs;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcih;->d:Lcom/google/android/gms/internal/ads/zzheq;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcih;->B:Lcom/google/android/gms/internal/ads/zzhes;

    move-object v0, v8

    move-object v1, p2

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzezs;-><init>(Lcom/google/android/gms/internal/ads/zzhes;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzheq;Lcom/google/android/gms/internal/ads/zzheq;)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzheq;->b(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object v4

    new-instance v10, Lcom/google/android/gms/internal/ads/zzekw;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzcih;->k:Lcom/google/android/gms/internal/ads/zzchs;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzcih;->D:Lcom/google/android/gms/internal/ads/zzheq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcih;->y:Lcom/google/android/gms/internal/ads/zzheq;

    move-object v0, v10

    move-object v1, p2

    move-object v2, p4

    move-object v3, p3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzekw;-><init>(Lcom/google/android/gms/internal/ads/zzhes;Lcom/google/android/gms/internal/ads/zzhes;Lcom/google/android/gms/internal/ads/zzhes;Lcom/google/android/gms/internal/ads/zzheq;Lcom/google/android/gms/internal/ads/zzheq;Lcom/google/android/gms/internal/ads/zzheq;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzheq;->b(Lcom/google/android/gms/internal/ads/zzhfa;)Lcom/google/android/gms/internal/ads/zzheq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjd;->a:Lcom/google/android/gms/internal/ads/zzheq;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzekv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjd;->a:Lcom/google/android/gms/internal/ads/zzheq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzheq;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzekv;

    return-object v0
.end method
