.class final Lcom/google/android/gms/internal/ads/zzean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzeao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeao;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzean;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzean;->b:Lcom/google/android/gms/internal/ads/zzeao;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Failed to get signals bundle"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzean;->b:Lcom/google/android/gms/internal/ads/zzeao;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeap;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuv;->a:Landroid/os/Bundle;

    const-string v1, "ad_types"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v2, v1, [Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    sparse-switch v7, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v3, v6

    goto :goto_5

    :sswitch_1
    const-string v3, "rewarded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v3, v9

    goto :goto_5

    :sswitch_2
    const-string v3, "native"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v3, v8

    goto :goto_5

    :sswitch_3
    const-string v7, "banner"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move v3, v4

    :goto_5
    if-eqz v3, :cond_9

    if-eq v3, v6, :cond_8

    if-eq v3, v8, :cond_7

    if-eq v3, v9, :cond_6

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;->c:Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;

    goto :goto_6

    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;->m:Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;

    goto :goto_6

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;->i:Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;

    goto :goto_6

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;->f:Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;

    goto :goto_6

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;->d:Lcom/google/android/gms/internal/ads/zzbbq$zzd$zza;

    :goto_6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeao;->h:Landroid/util/SparseArray;

    const-string v1, "device"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzfcx;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "network"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfcx;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "active_network_state"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeao;->h:Landroid/util/SparseArray;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;->c:Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;

    invoke-virtual {v2, v1, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzab;->z()Lcom/google/android/gms/internal/ads/zzbbq$zzab$zza;

    move-result-object v1

    const/4 v2, -0x2

    const-string v8, "cnt"

    invoke-virtual {p1, v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v8, "gnt"

    invoke-virtual {p1, v8, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne v2, v4, :cond_b

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->d:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzeao;->g:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    goto :goto_9

    :cond_b
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->c:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzeao;->g:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    if-eqz v2, :cond_d

    if-eq v2, v6, :cond_c

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzc;->c:Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbq$zzab;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbq$zzab;->B(Lcom/google/android/gms/internal/ads/zzbbq$zzab;Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzc;)V

    goto :goto_7

    :cond_c
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzc;->f:Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbq$zzab;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbq$zzab;->B(Lcom/google/android/gms/internal/ads/zzbbq$zzab;Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzc;)V

    goto :goto_7

    :cond_d
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzc;->d:Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbq$zzab;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbq$zzab;->B(Lcom/google/android/gms/internal/ads/zzbbq$zzab;Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzc;)V

    :goto_7
    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;->c:Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;

    goto :goto_8

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;->g:Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;

    goto :goto_8

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;->f:Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;

    goto :goto_8

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;->d:Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;

    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbbq$zzab;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzbbq$zzab;->A(Lcom/google/android/gms/internal/ads/zzbbq$zzab;Lcom/google/android/gms/internal/ads/zzbbq$zzab$zzb;)V

    :goto_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbbq$zzab;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeam;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzean;->a:Z

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzeam;-><init>(Lcom/google/android/gms/internal/ads/zzean;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbbq$zzab;Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeap;->b:Lcom/google/android/gms/internal/ads/zzeac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeac;->a(Lcom/google/android/gms/internal/ads/zzffr;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
