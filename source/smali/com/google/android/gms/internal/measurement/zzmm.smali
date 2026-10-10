.class final Lcom/google/android/gms/internal/measurement/zzmm;
.super Lcom/google/android/gms/internal/measurement/zzmk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzmk<",
        "Lcom/google/android/gms/internal/measurement/zzmj;",
        "Lcom/google/android/gms/internal/measurement/zzmj;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/measurement/zzmj;)I
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmj;->a()I

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmj;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjt;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjt;->zzb:Lcom/google/android/gms/internal/measurement/zzmj;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjt;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjt;->zzb:Lcom/google/android/gms/internal/measurement/zzmj;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzmj;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzmj;->e:Z

    :cond_0
    return-void
.end method
