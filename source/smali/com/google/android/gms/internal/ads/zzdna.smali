.class public final synthetic Lcom/google/android/gms/internal/ads/zzdna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuc;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdnl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdna;->a:Lcom/google/android/gms/internal/ads/zzdnl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcex;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdna;->a:Lcom/google/android/gms/internal/ads/zzdnl;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzdnl;->h:Lcom/google/android/gms/internal/ads/zzbkf;

    const-string v4, "/result"

    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzcex;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcff;

    move-result-object v5

    new-instance v3, Lcom/google/android/gms/ads/internal/zzb;

    move-object v13, v3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzdnl;->c:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v6}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzbus;)V

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzdnl;->a:Lcom/google/android/gms/internal/ads/zzdmy;

    move-object v8, v10

    move-object v9, v10

    move-object v7, v10

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzdnl;->i:Lcom/google/android/gms/internal/ads/zzebk;

    move-object/from16 v16, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzdnl;->j:Lcom/google/android/gms/internal/ads/zzfja;

    move-object/from16 v17, v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdnl;->d:Lcom/google/android/gms/internal/ads/zzdrw;

    move-object/from16 v18, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v5 .. v24}, Lcom/google/android/gms/internal/ads/zzcff;->n(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbif;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbih;Lcom/google/android/gms/ads/internal/overlay/zzac;ZLcom/google/android/gms/internal/ads/zzbjs;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbsj;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzebk;Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzbkj;Lcom/google/android/gms/internal/ads/zzdds;Lcom/google/android/gms/internal/ads/zzbki;Lcom/google/android/gms/internal/ads/zzbkc;Lcom/google/android/gms/internal/ads/zzbjq;Lcom/google/android/gms/internal/ads/zzcmk;)V

    return-object v0
.end method
