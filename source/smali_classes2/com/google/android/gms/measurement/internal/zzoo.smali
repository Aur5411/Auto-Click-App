.class public final Lcom/google/android/gms/measurement/internal/zzoo;
.super Lcom/google/android/gms/measurement/internal/zznr;
.source "SourceFile"


# direct methods
.method public static B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method public static C(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v0

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0, v2, v3, p3}, Lcom/google/android/gms/measurement/internal/zzoo;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->D()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->h(Ljava/lang/String;)V

    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->g(J)V

    goto :goto_2

    :cond_2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->q(Lcom/google/android/gms/internal/measurement/zzfy$zzh;D)V

    :cond_4
    :goto_2
    if-ltz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->u(Lcom/google/android/gms/internal/measurement/zzfy$zzf;ILcom/google/android/gms/internal/measurement/zzfy$zzh;)V

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->g(Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;)V

    return-void
.end method

.method public static G(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static J(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzd;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->v()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->p()Lcom/google/android/gms/internal/measurement/zzfo$zzd$zzb;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->x()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->w()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "min_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->y()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "max_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->s()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static L(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzm;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->s()I

    move-result p1

    const/16 v1, 0xa

    const/4 v2, 0x4

    const-string v3, ", "

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {p0, v2}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    const-string p1, "results: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->E()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->y()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0, v2}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    const-string p1, "status: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->G()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->p()I

    move-result p1

    const-string v1, "}\n"

    const/4 v5, 0x0

    if-eqz p1, :cond_b

    invoke-static {p0, v2}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    const-string p1, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->D()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfy$zze;

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->v()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v5

    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->u()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v5

    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v6, v8

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->v()I

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {p0, v2}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    const-string p1, "sequence_filter_timestamps: {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->F()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v4

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzn;

    add-int/lit8 v6, p2, 0x1

    if-eqz p2, :cond_c

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->w()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->t()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_d
    move-object p2, v5

    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": ["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->v()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v4

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-int/lit8 v9, v2, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v2, v9

    goto :goto_7

    :cond_f
    const-string p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v6

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static N(Lcom/google/android/gms/internal/measurement/zzjz;I)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzoo;->s(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->B()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->p()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->z()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->G()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzoo;->R(Lcom/google/android/gms/internal/measurement/zzkc;)[Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static P(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static R(Lcom/google/android/gms/internal/measurement/zzkc;)[Landroid/os/Bundle;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->G()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->L()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->J()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->B()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->H()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->p()D

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0
.end method

.method public static m(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->t1()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->e0(I)Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static o(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->H()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->p()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->I()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->w()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->L()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->B()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static p(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    if-eqz p1, :cond_0

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/util/Map;

    invoke-static {v8, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->p(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static s(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->E()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Lcom/google/android/gms/internal/measurement/zzjt$zzb;[B)Lcom/google/android/gms/internal/measurement/zzjt$zzb;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjg;->b:Lcom/google/android/gms/internal/measurement/zzjg;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/zzjg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjg;->b:Lcom/google/android/gms/internal/measurement/zzjg;

    if-eqz v1, :cond_1

    monitor-exit v0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjr;->a()Lcom/google/android/gms/internal/measurement/zzjg;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjg;->b:Lcom/google/android/gms/internal/measurement/zzjg;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->f([BILcom/google/android/gms/internal/measurement/zzjg;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjg;->c:Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->f([BILcom/google/android/gms/internal/measurement/zzjg;)V

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static u(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzad;->c:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzoo;->p(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_o"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const-string v1, "app"

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzad;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzji;->a:[Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzji;->c:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlh;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzad;->a:Ljava/lang/String;

    :cond_1
    move-object v3, v1

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/zzad;->b:J

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    return-object v1
.end method

.method public static x(ZZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    move v7, v3

    :goto_1
    if-ge v7, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v7

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static z(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [Landroid/os/Parcelable;

    if-nez v4, :cond_2

    instance-of v5, v3, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    check-cast v3, [Landroid/os/Parcelable;

    array-length v4, v3

    move v7, v6

    :goto_2
    if-ge v7, v4, :cond_7

    aget-object v8, v3, v7

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_3

    check-cast v8, Landroid/os/Bundle;

    invoke-static {v8, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->z(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v7, v6

    :cond_5
    :goto_3
    if-ge v7, v4, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_5

    check-cast v8, Landroid/os/Bundle;

    invoke-static {v8, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->z(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_7

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->z(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/zzjz;Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    const-string v2, "Ignoring negative bit index to be cleared"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, p2, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;Ljava/lang/Object;)V
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->C(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->x(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->v(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->A(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)V

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->g(J)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->q(Lcom/google/android/gms/internal/measurement/zzfy$zzh;D)V

    return-void

    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_9

    check-cast p2, [Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v3, p2, v2

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->D()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->D()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->h(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_4

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->g(J)V

    goto :goto_2

    :cond_4
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_3

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->q(Lcom/google/android/gms/internal/measurement/zzfy$zzh;D)V

    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->s(Lcom/google/android/gms/internal/measurement/zzfy$zzh;Lcom/google/android/gms/internal/measurement/zzfy$zzh;)V

    goto :goto_1

    :cond_6
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->z()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->u(Lcom/google/android/gms/internal/measurement/zzfy$zzh;Ljava/util/ArrayList;)V

    return-void

    :cond_9
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->z(Lcom/google/android/gms/internal/measurement/zzfy$zzo;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->v(Lcom/google/android/gms/internal/measurement/zzfy$zzo;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->t(Lcom/google/android/gms/internal/measurement/zzfy$zzo;)V

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->x(Lcom/google/android/gms/internal/measurement/zzfy$zzo;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->r(Lcom/google/android/gms/internal/measurement/zzfy$zzo;J)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->q(Lcom/google/android/gms/internal/measurement/zzfy$zzo;D)V

    return-void

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) user attribute value"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfo$zzc;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->m:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->y()Z

    move-result v0

    const-string v1, "}\n"

    if-eqz v0, :cond_8

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->s()Lcom/google/android/gms/internal/measurement/zzfo$zzf;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->q()Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->w()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "expression"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->v()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->u()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->p()I

    move-result v3

    if-lez v3, :cond_7

    add-int/lit8 v3, p2, 0x2

    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x3

    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, p2, 0x1

    const-string v2, "number_filter"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->r()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object p3

    invoke-static {p1, v0, v2, p3}, Lcom/google/android/gms/measurement/internal/zzoo;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzd;)V

    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final I(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzkc;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    const-string v1, "param {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->K()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhy;->m:Lcom/google/android/gms/measurement/internal/zzgh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v3, "name"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->F()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v3, "string_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->p()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    const-string v1, "double_value"

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->z()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->G()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzoo;->I(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzkc;)V

    :cond_6
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final M(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final Q([B)[B
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public final S([B)[B
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    const-string v1, "Failed to ungzip content"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public final T()Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzns;->b:Lcom/google/android/gms/measurement/internal/zznv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznv;->l:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/util/List;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhk;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgu;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzgu;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgu;->b()Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->R:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v3, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string v5, "Too many experiment IDs. Number of IDs"

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    const-string v6, "Experiment ID NumberFormatException"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgo;->i:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    return-object v2

    :cond_5
    :goto_3
    return-object v1
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/zzha;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/zzos;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic f()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/zzoo;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/zzal;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n([B)J
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->d()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzos;->f()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzos;->v0()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    const-string v0, "Failed to get MD5"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzos;->o([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/zzbc;)Lcom/google/android/gms/internal/measurement/zzfy$zzf;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->C()Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzbc;->e:J

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->s(JLcom/google/android/gms/internal/measurement/zzfy$zzf;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbc;->f:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbe;)V

    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzbd;->b:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbe;->b:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbd;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->D()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->h(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->E(Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->g(Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->h1:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbc;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "_o"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->D()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->h(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->h(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    return-object p1
.end method

.method public final v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzno;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->a()V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->G0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzhy;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->g0:Lcom/google/android/gms/measurement/internal/zzfz;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Ljava/lang/String;

    move-result-object v4

    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/util/HashSet;

    array-length v9, v4

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    array-length v9, v4

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_2

    aget-object v12, v4, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "duplicate element: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzns;->b:Lcom/google/android/gms/measurement/internal/zznv;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zznv;->j:Lcom/google/android/gms/measurement/internal/zznu;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznu;->i()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/google/android/gms/measurement/internal/zzhl;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Landroid/net/Uri$Builder;

    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbh;->Z:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v12, v1, v13}, Lcom/google/android/gms/measurement/internal/zzag;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "."

    if-nez v12, :cond_3

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbh;->a0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v8, v1, v12}, Lcom/google/android/gms/measurement/internal/zzag;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_3
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbh;->a0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v8, v1, v9}, Lcom/google/android/gms/measurement/internal/zzag;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_1
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbh;->b0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v8, v1, v9}, Lcom/google/android/gms/measurement/internal/zzag;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->M()Ljava/lang/String;

    move-result-object v8

    const-string v9, "gmp_app_id"

    invoke-static {v11, v9, v8, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v8, "gmp_version"

    const-string v9, "106000"

    invoke-static {v11, v8, v9, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->D()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbh;->J0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v3, v1, v9}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzns;->i()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v12

    invoke-virtual {v12, v1}, Lcom/google/android/gms/measurement/internal/zzhl;->J(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v8, ""

    :cond_4
    const-string v12, "app_instance_id"

    invoke-static {v11, v12, v8, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->Q()Ljava/lang/String;

    move-result-object v8

    const-string v12, "rdid"

    invoke-static {v11, v12, v8, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v8, "bundle_id"

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->v()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v8, v12, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->l()Ljava/lang/String;

    move-result-object v8

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzji;->c:[Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzji;->a:[Ljava/lang/String;

    invoke-static {v8, v12, v14}, Lcom/google/android/gms/measurement/internal/zzlh;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    move-object v8, v12

    :cond_5
    const-string v12, "app_event_name"

    invoke-static {v11, v12, v8, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->d0()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "app_version"

    invoke-static {v11, v12, v8, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->O()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v1, v9}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzns;->i()Lcom/google/android/gms/measurement/internal/zzhl;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/google/android/gms/measurement/internal/zzhl;->N(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v12, -0x1

    if-eq v9, v12, :cond_6

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_6
    const-string v9, "os_version"

    invoke-static {v11, v9, v8, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->k()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "timestamp"

    invoke-static {v11, v9, v8, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->Y()Z

    move-result v8

    const-string v9, "1"

    if-eqz v8, :cond_7

    const-string v8, "lat"

    invoke-static {v11, v8, v9, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_7
    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->p()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "privacy_sandbox_version"

    invoke-static {v11, v10, v8, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v8, "trigger_uri_source"

    invoke-static {v11, v8, v9, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v8, "trigger_uri_timestamp"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v8, v10, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v8, "request_uuid"

    move-object/from16 v10, p4

    invoke-static {v11, v8, v10, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->m()Ljava/util/List;

    move-result-object v8

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->E()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->H()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->p()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->I()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->w()F

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->L()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->F()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->J()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->B()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbh;->f0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v3, v1, v8}, Lcom/google/android/gms/measurement/internal/zzag;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "\\|"

    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8, v10, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->C(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->V()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->C()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->E()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->p()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->F()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->u()F

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->I()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->D()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->G()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->y()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbh;->e0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v3, v1, v8}, Lcom/google/android/gms/measurement/internal/zzag;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v10, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->C(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->X()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_4

    :cond_12
    const-string v9, "0"

    :goto_4
    const-string v1, "dma"

    invoke-static {v11, v1, v9, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->I()Ljava/lang/String;

    move-result-object v1

    const-string v8, "dma_cps"

    invoke-static {v11, v8, v1, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_13
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->L0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v3, v5, v1}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->a0()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->c:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->a2()Lcom/google/android/gms/internal/measurement/zzfy$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "dl_gclid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->J()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "dl_gbraid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "dl_gs"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->p()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dl_ss_ts"

    invoke-static {v11, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "mr_gclid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->M()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "mr_gbraid"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->L()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "mr_gs"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->K()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->t()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mr_click_ts"

    invoke-static {v11, v2, v1, v4}, Lcom/google/android/gms/measurement/internal/zzoo;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1b
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzno;

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v6, v7, v2}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(IJLjava/lang/String;)V

    return-object v1
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)Ljava/lang/String;
    .locals 13

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nbatch {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->a()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->w0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->p()I

    move-result v2

    if-lez v2, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->d()Lcom/google/android/gms/measurement/internal/zzos;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->r()Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->e2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzos;->m0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->C()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "upload_subdomain"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v2, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "sgtm_join_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v2, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->A()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    const-string v5, "bundle {\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->A0()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->e1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "protocol_version"

    invoke-static {v0, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzpo;->c:Lcom/google/android/gms/internal/measurement/zzpo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzpo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzpr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->e2()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->v0:Lcom/google/android/gms/measurement/internal/zzfz;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->D0()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "session_stitching_token"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->R()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string v5, "platform"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->P()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->v0()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->N1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "gmp_version"

    invoke-static {v0, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->I0()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->Z1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "uploading_gmp_version"

    invoke-static {v0, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->t0()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->G1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dynamite_version"

    invoke-static {v0, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->m0()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->y1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "config_version"

    invoke-static {v0, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const-string v5, "gmp_app_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->M()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "admob_app_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->d2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->e2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_version"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->F()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->b0()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->d0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "app_version_major"

    invoke-static {v0, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const-string v5, "firebase_instance_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->L()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->r0()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->C1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dev_cert_hash"

    invoke-static {v0, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b
    const-string v5, "app_store"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->E()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->H0()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->X1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "upload_timestamp_millis"

    invoke-static {v0, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->E0()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->T1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "start_timestamp_millis"

    invoke-static {v0, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->u0()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->K1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "end_timestamp_millis"

    invoke-static {v0, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->z0()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->R1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "previous_bundle_start_timestamp_millis"

    invoke-static {v0, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->y0()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->P1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "previous_bundle_end_timestamp_millis"

    invoke-static {v0, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_10
    const-string v5, "app_instance_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->D()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "resettable_device_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->Q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "ds_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->K()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->x0()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->Y()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "limited_ad_tracking"

    invoke-static {v0, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_11
    const-string v5, "os_version"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->O()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "device_model"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->J()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "user_default_language"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->S()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->G0()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->o1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "time_zone_offset_minutes"

    invoke-static {v0, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->l0()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->J0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "bundle_sequential_index"

    invoke-static {v0, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->a()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzja;->d()Lcom/google/android/gms/measurement/internal/zzos;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->e2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzos;->m0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->w0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->q0()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->S0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "delivery_index"

    invoke-static {v0, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->C0()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->Z()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "service_upload"

    invoke-static {v0, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_15
    const-string v5, "health_monitor"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->N()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->B0()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->j1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "retry_counter"

    invoke-static {v0, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->o0()Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "consent_signals"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->H()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->w0()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->X()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "is_dma_region"

    invoke-static {v0, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->p0()Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "core_platform_services"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->I()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->n0()Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v5, "consent_diagnostics"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->G()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->F0()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->V1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "target_os_version"

    invoke-static {v0, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->a()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->e2()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->G0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v5

    const-string v6, "}\n"

    const/4 v8, 0x2

    if-eqz v5, :cond_1c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "ad_services_version"

    invoke-static {v0, v3, v9, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->c0()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->b2()Lcom/google/android/gms/internal/measurement/zzfy$zzc;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    const-string v9, "attribution_eligibility_status {\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzc;->z()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "eligible"

    invoke-static {v0, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzc;->C()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "no_access_adservices_attribution_permission"

    invoke-static {v0, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzc;->D()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "pre_r"

    invoke-static {v0, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzc;->E()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "r_extensions_too_old"

    invoke-static {v0, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzc;->x()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "adservices_extension_too_old"

    invoke-static {v0, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzc;->v()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "ad_storage_not_allowed"

    invoke-static {v0, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzc;->B()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v9, "measurement_manager_disabled"

    invoke-static {v0, v8, v9, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->a()V

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->T0:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->a0()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->a2()Lcom/google/android/gms/internal/measurement/zzfy$zza;

    move-result-object v5

    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    const-string v7, "ad_campaign_info {\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->P()Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v7, "deep_link_gclid"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->J()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v7, v9}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->O()Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string v7, "deep_link_gbraid"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->I()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v7, v9}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->N()Z

    move-result v7

    if-eqz v7, :cond_1f

    const-string v7, "deep_link_gad_source"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->F()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v7, v9}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->Q()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->p()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "deep_link_session_millis"

    invoke-static {v0, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->U()Z

    move-result v7

    if-eqz v7, :cond_21

    const-string v7, "market_referrer_gclid"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->M()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v7, v9}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->T()Z

    move-result v7

    if-eqz v7, :cond_22

    const-string v7, "market_referrer_gbraid"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->L()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v7, v9}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->S()Z

    move-result v7

    if-eqz v7, :cond_23

    const-string v7, "market_referrer_gad_source"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->K()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v7, v9}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->R()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->t()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "market_referrer_click_millis"

    invoke-static {v0, v8, v7, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_24
    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->V()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v5

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzhy;->m:Lcom/google/android/gms/measurement/internal/zzgh;

    const-string v9, "name"

    if-eqz v5, :cond_2a

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_26
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    if-eqz v10, :cond_26

    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    const-string v11, "user_property {\n"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->H()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->A()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_2

    :cond_27
    move-object v11, v4

    :goto_2
    const-string v12, "set_timestamp_millis"

    invoke-static {v0, v8, v12, v11}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v11, "string_value"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->D()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v8, v11, v12}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->G()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->y()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_3

    :cond_28
    move-object v11, v4

    :goto_3
    const-string v12, "int_value"

    invoke-static {v0, v8, v12, v11}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->E()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->p()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_4

    :cond_29
    move-object v10, v4

    :goto_4
    const-string v11, "double_value"

    invoke-static {v0, v8, v11, v10}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->T()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzd;

    if-eqz v10, :cond_2b

    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    const-string v11, "audience_membership {\n"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->y()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->p()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "audience_id"

    invoke-static {v0, v8, v12, v11}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->z()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->x()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "new_audience"

    invoke-static {v0, v8, v12, v11}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2d
    const-string v11, "current_data"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->v()Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    move-result-object v12

    invoke-static {v0, v11, v12}, Lcom/google/android/gms/measurement/internal/zzoo;->L(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzm;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->A()Z

    move-result v11

    if-eqz v11, :cond_2e

    const-string v11, "previous_data"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->w()Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    move-result-object v10

    invoke-static {v0, v11, v10}, Lcom/google/android/gms/measurement/internal/zzoo;->L(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzm;)V

    :cond_2e
    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_2f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->U()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    if-eqz v5, :cond_30

    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    const-string v10, "event {\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzgh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->H()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->B()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "timestamp_millis"

    invoke-static {v0, v8, v11, v10}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->G()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->A()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "previous_timestamp_millis"

    invoke-static {v0, v8, v11, v10}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_32
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->F()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->p()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "count"

    invoke-static {v0, v8, v11, v10}, Lcom/google/android/gms/measurement/internal/zzoo;->K(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->y()I

    move-result v10

    if-eqz v10, :cond_34

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->E()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v5

    invoke-virtual {p0, v0, v8, v5}, Lcom/google/android/gms/measurement/internal/zzoo;->I(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzkc;)V

    :cond_34
    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_35
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzoo;->G(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_36
    const-string p1, "} // End-of-batch\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->n:Lcom/google/android/gms/common/util/DefaultClock;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->f:Lcom/google/android/gms/measurement/internal/zzab;

    return-object v0
.end method
