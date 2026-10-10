.class final Lcom/google/android/gms/measurement/internal/zzkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzjq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->b:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->c:Lcom/google/android/gms/measurement/internal/zzjq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->c:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->b:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzjq;->r(JZ)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->m()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzls;->B(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
