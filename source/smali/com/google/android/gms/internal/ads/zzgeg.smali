.class public final Lcom/google/android/gms/internal/ads/zzgeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgsx;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/zzglo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgsx;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzglo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgeg;->a:Lcom/google/android/gms/internal/ads/zzgsx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgeg;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgeg;->c:Lcom/google/android/gms/internal/ads/zzglo;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgsx;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgeg;->a:Lcom/google/android/gms/internal/ads/zzgsx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgeg;->b:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzglo;->b:Lcom/google/android/gms/internal/ads/zzglo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgeg;->c:Lcom/google/android/gms/internal/ads/zzglo;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/zzgek;)Lcom/google/android/gms/internal/ads/zzgeg;
    .locals 18

    new-instance v0, Lcom/google/android/gms/internal/ads/zzged;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzged;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgeb;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgeb;-><init>(Lcom/google/android/gms/internal/ads/zzgek;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgec;->a:Lcom/google/android/gms/internal/ads/zzgec;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzgeb;->c:Lcom/google/android/gms/internal/ads/zzgec;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzgeb;->a:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzged;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgeb;

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzgeb;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzged;->c:Z

    if-nez v1, :cond_15

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzged;->c:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsx;->B()Lcom/google/android/gms/internal/ads/zzgst;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v7

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v6, v8, :cond_3

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgeb;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzgeb;->c:Lcom/google/android/gms/internal/ads/zzgec;

    if-ne v6, v2, :cond_2

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgeb;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzgeb;->c:Lcom/google/android/gms/internal/ads/zzgec;

    if-ne v6, v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    move v6, v8

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzgeb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzgeb;->c:Lcom/google/android/gms/internal/ads/zzgec;

    if-eqz v11, :cond_11

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-ne v11, v2, :cond_6

    move v11, v7

    :goto_4
    if-eqz v11, :cond_4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_4
    new-instance v11, Ljava/security/SecureRandom;

    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    new-array v14, v13, [B

    move v15, v7

    :goto_5
    if-nez v15, :cond_5

    invoke-virtual {v11, v14}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v15, v14, v7

    and-int/lit16 v15, v15, 0xff

    aget-byte v7, v14, v3

    and-int/lit16 v7, v7, 0xff

    const/16 v16, 0x2

    aget-byte v8, v14, v16

    and-int/lit16 v8, v8, 0xff

    aget-byte v13, v14, v12

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v15, v15, 0x18

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v15

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    or-int v15, v7, v13

    const/4 v7, 0x0

    const/4 v13, 0x4

    goto :goto_5

    :cond_5
    move v11, v15

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzgeb;->b:Lcom/google/android/gms/internal/ads/zzgek;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgek;->a()Z

    move-result v13

    if-eq v3, v13, :cond_8

    const/4 v13, 0x0

    goto :goto_6

    :cond_8
    move-object v13, v7

    :goto_6
    sget-object v14, Lcom/google/android/gms/internal/ads/zzgma;->b:Lcom/google/android/gms/internal/ads/zzgma;

    invoke-virtual {v14, v8, v13}, Lcom/google/android/gms/internal/ads/zzgma;->a(Lcom/google/android/gms/internal/ads/zzgek;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgdx;

    move-result-object v8

    new-instance v13, Lcom/google/android/gms/internal/ads/zzgee;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzgdz;->b:Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-direct {v13, v8}, Lcom/google/android/gms/internal/ads/zzgee;-><init>(Lcom/google/android/gms/internal/ads/zzgdx;)V

    sget-object v15, Lcom/google/android/gms/internal/ads/zzgmk;->b:Lcom/google/android/gms/internal/ads/zzgmk;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzgmk;->c(Lcom/google/android/gms/internal/ads/zzgdx;)Lcom/google/android/gms/internal/ads/zzgnm;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzgnh;

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zzgnh;->f:Ljava/lang/Integer;

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v11, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Wrong ID set for key with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_7
    invoke-virtual {v14, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_8

    :cond_b
    sget-object v12, Lcom/google/android/gms/internal/ads/zzgdz;->c:Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/4 v12, 0x4

    goto :goto_8

    :cond_c
    sget-object v12, Lcom/google/android/gms/internal/ads/zzgdz;->d:Lcom/google/android/gms/internal/ads/zzgdz;

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v12, 0x5

    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsv;->B()Lcom/google/android/gms/internal/ads/zzgsu;

    move-result-object v14

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsl;->z()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgsl;

    move-object/from16 v17, v2

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzgnh;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgsl;->F(Lcom/google/android/gms/internal/ads/zzgsl;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgsl;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgnh;->c:Lcom/google/android/gms/internal/ads/zzgwj;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgsl;->G(Lcom/google/android/gms/internal/ads/zzgsl;Lcom/google/android/gms/internal/ads/zzgwj;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgsl;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgnh;->d:Lcom/google/android/gms/internal/ads/zzgsj;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgsl;->E(Lcom/google/android/gms/internal/ads/zzgsl;Lcom/google/android/gms/internal/ads/zzgsj;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgsv;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgsl;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgsv;->D(Lcom/google/android/gms/internal/ads/zzgsv;Lcom/google/android/gms/internal/ads/zzgsl;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgsv;

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzgsv;->I(Lcom/google/android/gms/internal/ads/zzgsv;I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgsv;

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzgsv;->E(Lcom/google/android/gms/internal/ads/zzgsv;I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgsv;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzgnh;->e:Lcom/google/android/gms/internal/ads/zzgtp;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgsv;->F(Lcom/google/android/gms/internal/ads/zzgsv;Lcom/google/android/gms/internal/ads/zzgtp;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgsv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgsx;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgsx;->F(Lcom/google/android/gms/internal/ads/zzgsx;Lcom/google/android/gms/internal/ads/zzgsv;)V

    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/zzgeb;->a:Z

    if-eqz v2, :cond_e

    if-nez v9, :cond_d

    move-object v9, v7

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Two primaries were set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown key status"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Id "

    const-string v2, " is used twice in the keyset"

    invoke-static {v11, v1, v2}, LA/a;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No ID was set (with withFixedId or withRandomId)"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgsx;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgsx;->G(Lcom/google/android/gms/internal/ads/zzgsx;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgsx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsx;->z()I

    move-result v2

    if-lez v2, :cond_13

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgeg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzged;->b:Lcom/google/android/gms/internal/ads/zzglo;

    invoke-direct {v2, v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzgeg;-><init>(Lcom/google/android/gms/internal/ads/zzgsx;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzglo;)V

    return-object v2

    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No primary was set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "KeysetHandle.Builder#build must only be called once"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x1

    sget v1, Lcom/google/android/gms/internal/ads/zzgen;->a:I

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgmh;->b:Lcom/google/android/gms/internal/ads/zzgmh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgmh;->a()Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    const-class v3, Lcom/google/android/gms/internal/ads/zzgdn;

    const-string v4, "No wrapper found for "

    if-eqz v2, :cond_13

    sget v5, Lcom/google/android/gms/internal/ads/zzger;->a:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgeg;->a:Lcom/google/android/gms/internal/ads/zzgsx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgsx;->A()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgsx;->E()Lcom/google/android/gms/internal/ads/zzgyd;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v11, v0

    move v9, v8

    move v10, v9

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x3

    if-eqz v12, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzgsv;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgsv;->H()I

    move-result v14

    if-ne v14, v13, :cond_0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgsv;->G()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgsv;->C()Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/internal/ads/zzgtp;->c:Lcom/google/android/gms/internal/ads/zzgtp;

    if-eq v13, v14, :cond_5

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgsv;->H()I

    move-result v13

    const/4 v14, 0x2

    if-eq v13, v14, :cond_4

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgsv;->z()I

    move-result v13

    if-ne v13, v6, :cond_2

    if-nez v10, :cond_1

    move v10, v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset contains multiple primary keys"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgsv;->A()Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgsl;->A()Lcom/google/android/gms/internal/ads/zzgsj;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/internal/ads/zzgsj;->g:Lcom/google/android/gms/internal/ads/zzgsj;

    if-eq v12, v13, :cond_3

    move v12, v8

    goto :goto_3

    :cond_3
    move v12, v0

    :goto_3
    and-int/2addr v11, v12

    add-int/2addr v9, v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgsv;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "key %d has unknown status"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgsv;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "key %d has unknown prefix"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzgsv;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "key %d has no key data"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v9, :cond_12

    if-nez v10, :cond_9

    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset doesn\'t contain a valid primary key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    new-instance v6, Lcom/google/android/gms/internal/ads/zzgnc;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzgnc;-><init>(Ljava/lang/Class;)V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzgnc;->b:Ljava/util/HashMap;

    if-eqz v7, :cond_11

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgeg;->c:Lcom/google/android/gms/internal/ads/zzglo;

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzgnc;->e:Lcom/google/android/gms/internal/ads/zzglo;

    move v7, v8

    :goto_5
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzgeg;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_d

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzgsx;->C(I)Lcom/google/android/gms/internal/ads/zzgsv;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgsv;->H()I

    move-result v11

    if-ne v11, v13, :cond_c

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzgee;

    if-eqz v9, :cond_b

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzgee;->a:Lcom/google/android/gms/internal/ads/zzgdx;

    :try_start_1
    sget-object v11, Lcom/google/android/gms/internal/ads/zzgmh;->b:Lcom/google/android/gms/internal/ads/zzgmh;

    invoke-virtual {v11, v9, v2}, Lcom/google/android/gms/internal/ads/zzgmh;->b(Lcom/google/android/gms/internal/ads/zzgdx;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgsv;->z()I

    move-result v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgsx;->A()I

    move-result v12

    if-ne v11, v12, :cond_a

    invoke-virtual {v6, v9, v10, v0}, Lcom/google/android/gms/internal/ads/zzgnc;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgsv;Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzgnc;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgsv;Z)V

    goto :goto_6

    :catch_1
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgsv;->A()Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgsl;->D()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to get primitive "

    const-string v5, " for key of type "

    const-string v6, ", see https://developers.google.com/tink/faq/registration_errors"

    invoke-static {v4, v2, v5, v3, v6}, LA/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzgsv;->A()Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsl;->D()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Key parsing of key with index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and type_url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed, unable to get primitive"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    add-int/2addr v7, v0

    goto :goto_5

    :cond_d
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzgnc;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_10

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgnf;

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzgnc;->d:Lcom/google/android/gms/internal/ads/zzgnd;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzgnc;->e:Lcom/google/android/gms/internal/ads/zzglo;

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzgnc;->a:Ljava/lang/Class;

    invoke-direct {v2, v0, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzgnf;-><init>(Ljava/util/HashMap;Lcom/google/android/gms/internal/ads/zzgnd;Lcom/google/android/gms/internal/ads/zzglo;Ljava/lang/Class;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzgnc;->b:Ljava/util/HashMap;

    sget v0, Lcom/google/android/gms/internal/ads/zzgen;->a:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmh;->b:Lcom/google/android/gms/internal/ads/zzgmh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgmh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgnb;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgng;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgng;->zza()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgng;->zza()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzgng;->a(Lcom/google/android/gms/internal/ads/zzgnf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build cannot be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setAnnotations cannot be called after build"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset must contain at least one ENABLED key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget v0, Lcom/google/android/gms/internal/ads/zzger;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtc;->z()Lcom/google/android/gms/internal/ads/zzgsy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgeg;->a:Lcom/google/android/gms/internal/ads/zzgsx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsx;->A()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgtc;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgtc;->B(Lcom/google/android/gms/internal/ads/zzgtc;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsx;->E()Lcom/google/android/gms/internal/ads/zzgyd;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgsv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgta;->z()Lcom/google/android/gms/internal/ads/zzgsz;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->A()Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgsl;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgta;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzgta;->C(Lcom/google/android/gms/internal/ads/zzgta;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->H()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgta;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzgta;->D(Lcom/google/android/gms/internal/ads/zzgta;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->C()Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgta;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzgta;->B(Lcom/google/android/gms/internal/ads/zzgta;Lcom/google/android/gms/internal/ads/zzgtp;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->z()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgta;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzgta;->A(Lcom/google/android/gms/internal/ads/zzgta;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgta;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgtc;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgtc;->A(Lcom/google/android/gms/internal/ads/zzgtc;Lcom/google/android/gms/internal/ads/zzgta;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
