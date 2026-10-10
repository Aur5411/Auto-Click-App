.class final Lcom/google/android/gms/internal/measurement/zzli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzlu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzlc;

.field public final b:Lcom/google/android/gms/internal/measurement/zzmk;

.field public final c:Lcom/google/android/gms/internal/measurement/zzji;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzlc;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlw;->a:Lcom/google/android/gms/internal/measurement/zzmm;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjj;->a:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzli;->b:Lcom/google/android/gms/internal/measurement/zzmk;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzli;->c:Lcom/google/android/gms/internal/measurement/zzji;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzli;->a:Lcom/google/android/gms/internal/measurement/zzlc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznb;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzli;->c:Lcom/google/android/gms/internal/measurement/zzji;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LA/a;->y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzli;->c:Lcom/google/android/gms/internal/measurement/zzji;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LA/a;->y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzli;->b:Lcom/google/android/gms/internal/measurement/zzmk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmk;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzli;->c:Lcom/google/android/gms/internal/measurement/zzji;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LA/a;->y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzij;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjt;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzjt;->zzb:Lcom/google/android/gms/internal/measurement/zzmj;

    sget-object p4, Lcom/google/android/gms/internal/measurement/zzmj;->f:Lcom/google/android/gms/internal/measurement/zzmj;

    if-ne p3, p4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmj;->e()Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/zzjt;->zzb:Lcom/google/android/gms/internal/measurement/zzmj;

    :cond_0
    invoke-static {p1}, LA/a;->y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzli;->b:Lcom/google/android/gms/internal/measurement/zzmk;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlw;->h(Lcom/google/android/gms/internal/measurement/zzmk;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzli;->b:Lcom/google/android/gms/internal/measurement/zzmk;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjt;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjt;->zzb:Lcom/google/android/gms/internal/measurement/zzmj;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjt;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzjt;->zzb:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzli;->b:Lcom/google/android/gms/internal/measurement/zzmk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjt;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjt;->zzb:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzmj;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzmj;->a:I

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzmj;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    .line 6
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzmj;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzik;

    const/16 v5, 0x8

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->F(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    .line 8
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/zzjc;->G(II)I

    move-result v2

    add-int/2addr v2, v5

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzjc;->q(ILcom/google/android/gms/internal/measurement/zzik;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput v1, p1, Lcom/google/android/gms/internal/measurement/zzmj;->d:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzjt;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzli;->a:Lcom/google/android/gms/internal/measurement/zzlc;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzjt;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjt;->e(I)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    return-object v0

    .line 15
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjt;->e(I)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->d()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzli;->b:Lcom/google/android/gms/internal/measurement/zzmk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjt;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjt;->zzb:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmj;->hashCode()I

    move-result p1

    return p1
.end method
