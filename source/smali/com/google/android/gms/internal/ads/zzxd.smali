.class final Lcom/google/android/gms/internal/ads/zzxd;
.super Lcom/google/android/gms/internal/ads/zzxo;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final g:I

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/ads/zzxh;

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzbr;ILcom/google/android/gms/internal/ads/zzxh;IZLcom/google/android/gms/internal/ads/zzxa;)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(ILcom/google/android/gms/internal/ads/zzbr;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxd;->j:Lcom/google/android/gms/internal/ads/zzxh;

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/zzxh;->p:Z

    const/16 p2, 0x18

    const/4 p3, 0x1

    if-eq p3, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxo;->f:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzab;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzxt;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->i:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/zzlk;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxd;->k:Z

    move v1, v0

    :goto_1
    iget-object v2, p4, Lcom/google/android/gms/internal/ads/zzbw;->f:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const v4, 0x7fffffff

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxo;->f:Lcom/google/android/gms/internal/ads/zzab;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzxt;->d(Lcom/google/android/gms/internal/ads/zzab;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v2, v0

    move v1, v4

    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxd;->m:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzxd;->l:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxo;->f:Lcom/google/android/gms/internal/ads/zzab;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzab;->f:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzxt;->c(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxd;->n:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxo;->f:Lcom/google/android/gms/internal/ads/zzab;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzab;->f:I

    if-eqz v2, :cond_3

    and-int/2addr v2, p3

    if-eqz v2, :cond_4

    :cond_3
    move v2, p3

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxd;->o:Z

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzab;->e:I

    and-int/2addr v2, p3

    if-eq p3, v2, :cond_5

    move v2, v0

    goto :goto_4

    :cond_5
    move v2, p3

    :goto_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxd;->r:Z

    const/4 v2, -0x1

    const/4 v3, 0x2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    if-nez v5, :cond_6

    :goto_5
    move v5, v0

    goto :goto_8

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x7e929daa

    if-eq v6, v7, :cond_9

    const v7, 0xb269699

    if-eq v6, v7, :cond_8

    const v7, 0x59afdf4a

    if-eq v6, v7, :cond_7

    goto :goto_6

    :cond_7
    const-string v6, "audio/iamf"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v3

    goto :goto_7

    :cond_8
    const-string v6, "audio/ac4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, p3

    goto :goto_7

    :cond_9
    const-string v6, "audio/eac3-joc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v0

    goto :goto_7

    :cond_a
    :goto_6
    move v5, v2

    :goto_7
    if-eqz v5, :cond_b

    if-eq v5, p3, :cond_b

    if-eq v5, v3, :cond_b

    goto :goto_5

    :cond_b
    move v5, p3

    :goto_8
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzxd;->y:Z

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzab;->B:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzxd;->s:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzab;->C:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzxd;->t:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzab;->i:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzxd;->u:I

    invoke-virtual {p7, v1}, Lcom/google/android/gms/internal/ads/zzxa;->zza(Ljava/lang/Object;)Z

    move-result p7

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzxd;->h:Z

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p7

    sget v1, Lcom/google/android/gms/internal/ads/zzei;->a:I

    if-lt v1, p2, :cond_c

    invoke-virtual {p7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    const-string p7, ","

    invoke-virtual {p2, p7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_c
    new-array p2, p3, [Ljava/lang/String;

    iget-object p7, p7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p7

    aput-object p7, p2, v0

    :goto_9
    move p7, v0

    :goto_a
    array-length v1, p2

    if-ge p7, v1, :cond_d

    aget-object v1, p2, p7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzei;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p7

    add-int/lit8 p7, p7, 0x1

    goto :goto_a

    :cond_d
    move p7, v0

    :goto_b
    array-length v1, p2

    if-ge p7, v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxo;->f:Lcom/google/android/gms/internal/ads/zzab;

    aget-object v5, p2, p7

    invoke-static {v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzxt;->d(Lcom/google/android/gms/internal/ads/zzab;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 p7, p7, 0x1

    goto :goto_b

    :cond_f
    move v1, v0

    move p7, v4

    :goto_c
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzxd;->p:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzxd;->q:I

    move p2, v0

    :goto_d
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/zzbw;->g:Lcom/google/android/gms/internal/ads/zzfxn;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p2, v1, :cond_11

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxo;->f:Lcom/google/android/gms/internal/ads/zzab;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {v1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_10

    move v4, p2

    goto :goto_e

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_11
    :goto_e
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzxd;->v:I

    and-int/lit16 p2, p5, 0x180

    const/16 p4, 0x80

    if-ne p2, p4, :cond_12

    move p2, p3

    goto :goto_f

    :cond_12
    move p2, v0

    :goto_f
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxd;->w:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p4, 0x40

    if-ne p2, p4, :cond_13

    move p2, p3

    goto :goto_10

    :cond_13
    move p2, v0

    :goto_10
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzxd;->x:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzxd;->j:Lcom/google/android/gms/internal/ads/zzxh;

    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/zzxh;->r:Z

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/zzlk;->a(IZ)Z

    move-result p4

    if-nez p4, :cond_14

    :goto_11
    move p3, v0

    goto :goto_12

    :cond_14
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzxd;->h:Z

    if-nez p4, :cond_15

    iget-boolean p7, p2, Lcom/google/android/gms/internal/ads/zzxh;->o:Z

    if-nez p7, :cond_15

    goto :goto_11

    :cond_15
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/zzlk;->a(IZ)Z

    move-result p7

    if-eqz p7, :cond_17

    if-eqz p4, :cond_17

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzxo;->f:Lcom/google/android/gms/internal/ads/zzab;

    iget p4, p4, Lcom/google/android/gms/internal/ads/zzab;->i:I

    if-eq p4, v2, :cond_17

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzxh;->s:Z

    if-nez p2, :cond_16

    if-nez p6, :cond_17

    :cond_16
    and-int/2addr p1, p5

    if-eqz p1, :cond_17

    move p3, v3

    :cond_17
    :goto_12
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzxd;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->g:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/zzxo;)Z
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->j:Lcom/google/android/gms/internal/ads/zzxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxo;->f:Lcom/google/android/gms/internal/ads/zzab;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzab;->B:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzxo;->f:Lcom/google/android/gms/internal/ads/zzab;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzab;->B:I

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzab;->C:I

    if-eq v0, v2, :cond_0

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzab;->C:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->w:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzxd;->w:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->x:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzxd;->x:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzxd;)I
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->k:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxd;->h:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzxt;->j:Lcom/google/android/gms/internal/ads/zzfyy;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzxt;->j:Lcom/google/android/gms/internal/ads/zzfyy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfzh;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfzh;-><init>(Lcom/google/android/gms/internal/ads/zzfyy;)V

    move-object v2, v3

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfxc;->a:Lcom/google/android/gms/internal/ads/zzfxc;

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzxd;->k:Z

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzfxc;->d(ZZ)Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxd;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzxd;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfyw;->b:Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfzg;->b:Lcom/google/android/gms/internal/ads/zzfzg;

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfxc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxd;->l:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzxd;->l:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfxc;->b(II)Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxd;->n:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzxd;->n:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfxc;->b(II)Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzxd;->r:Z

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzxd;->r:Z

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfxc;->d(ZZ)Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object v0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzxd;->o:Z

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzxd;->o:Z

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfxc;->d(ZZ)Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxd;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzxd;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfxc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxd;->q:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzxd;->q:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfxc;->b(II)Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object v0

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxd;->h:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfxc;->d(ZZ)Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxd;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxd;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzfxc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxd;->j:Lcom/google/android/gms/internal/ads/zzxh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxd;->w:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxd;->w:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfxc;->d(ZZ)Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxd;->x:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxd;->x:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfxc;->d(ZZ)Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxd;->y:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzxd;->y:Z

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfxc;->d(ZZ)Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxd;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxd;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfxc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxd;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxd;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfxc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxd;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzxd;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzxd;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzxd;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfxc;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxc;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxd;->c(Lcom/google/android/gms/internal/ads/zzxd;)I

    move-result p1

    return p1
.end method
