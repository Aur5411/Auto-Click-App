.class public final Lcom/google/android/gms/internal/ads/zzfcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzga;

.field public final b:Lcom/google/android/gms/internal/ads/zzblz;

.field public final c:Lcom/google/android/gms/internal/ads/zzekn;

.field public final d:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final e:Lcom/google/android/gms/ads/internal/client/zzs;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/google/android/gms/internal/ads/zzbfl;

.field public final j:Lcom/google/android/gms/ads/internal/client/zzy;

.field public final k:I

.field public final l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public final m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final n:Lcom/google/android/gms/ads/internal/client/zzcm;

.field public final o:Lcom/google/android/gms/internal/ads/zzfbw;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Landroid/os/Bundle;

.field public final t:Lcom/google/android/gms/ads/internal/client/zzcq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfch;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfch;->b:Lcom/google/android/gms/ads/internal/client/zzs;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfcj;->e:Lcom/google/android/gms/ads/internal/client/zzs;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfch;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfcj;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfch;->u:Lcom/google/android/gms/ads/internal/client/zzcq;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfcj;->t:Lcom/google/android/gms/ads/internal/client/zzcq;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfch;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    iget-wide v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    iget v8, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    iget-object v9, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    iget-boolean v10, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    iget v11, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    iget-boolean v12, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    const/4 v13, 0x1

    if-nez v12, :cond_0

    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzfch;->e:Z

    if-eqz v12, :cond_1

    :cond_0
    move v12, v13

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    iget-object v13, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    iget-object v14, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzfx;

    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-boolean v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    move/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    move-object/from16 v23, v0

    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    move/from16 v24, v0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zza(I)I

    move-result v27

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfch;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    move-object/from16 v28, v1

    iget v1, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    move-object/from16 v26, v0

    move/from16 v29, v1

    iget-wide v0, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    move-wide/from16 v30, v0

    move-object v3, v2

    invoke-direct/range {v3 .. v31}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfcj;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfch;->d:Lcom/google/android/gms/ads/internal/client/zzga;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfch;->h:Lcom/google/android/gms/internal/ads/zzbfl;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbfl;->h:Lcom/google/android/gms/ads/internal/client/zzga;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfcj;->a:Lcom/google/android/gms/ads/internal/client/zzga;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfch;->f:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfcj;->g:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfch;->g:Ljava/util/ArrayList;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzfcj;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfch;->h:Lcom/google/android/gms/internal/ads/zzbfl;

    if-nez v3, :cond_5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbfl;

    new-instance v2, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbfl;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    :cond_5
    :goto_2
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzfcj;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfch;->i:Lcom/google/android/gms/ads/internal/client/zzy;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfcj;->j:Lcom/google/android/gms/ads/internal/client/zzy;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfch;->m:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzfcj;->k:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfch;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfcj;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfch;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfcj;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfch;->l:Lcom/google/android/gms/ads/internal/client/zzcm;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfcj;->n:Lcom/google/android/gms/ads/internal/client/zzcm;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfch;->n:Lcom/google/android/gms/internal/ads/zzblz;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfcj;->b:Lcom/google/android/gms/internal/ads/zzblz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfbw;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfch;->o:Lcom/google/android/gms/internal/ads/zzfbu;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfbw;-><init>(Lcom/google/android/gms/internal/ads/zzfbu;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfcj;->o:Lcom/google/android/gms/internal/ads/zzfbw;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfch;->p:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfcj;->p:Z

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfch;->q:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfcj;->q:Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfch;->r:Lcom/google/android/gms/internal/ads/zzekn;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzfcj;->c:Lcom/google/android/gms/internal/ads/zzekn;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfch;->s:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfcj;->r:Z

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfch;->t:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcj;->s:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzbhn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcj;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcj;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->zza()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object v0

    return-object v0
.end method
