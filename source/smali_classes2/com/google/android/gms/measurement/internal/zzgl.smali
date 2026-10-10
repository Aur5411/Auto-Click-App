.class public final synthetic Lcom/google/android/gms/measurement/internal/zzgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public synthetic b:Lcom/google/android/gms/measurement/internal/zzgm;

.field public synthetic c:J


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->b:Lcom/google/android/gms/measurement/internal/zzgm;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgl;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
