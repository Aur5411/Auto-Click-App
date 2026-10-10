.class final Lcom/google/android/gms/internal/measurement/zzkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkm;


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzml;->o(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkc;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzie;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/measurement/zzie;->b:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/android/gms/internal/measurement/zzie;->b:Z

    :cond_0
    return-void
.end method
