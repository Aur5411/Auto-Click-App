.class final Lcom/google/android/gms/measurement/internal/zznk;
.super Lcom/google/android/gms/measurement/internal/zzav;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zznh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznh;Lcom/google/android/gms/measurement/internal/zzjc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznk;->e:Lcom/google/android/gms/measurement/internal/zznh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznk;->e:Lcom/google/android/gms/measurement/internal/zznh;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznh;->d:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznb;->f()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznh;->d:Lcom/google/android/gms/measurement/internal/zznb;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhy;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/google/android/gms/measurement/internal/zznh;->a(JZZ)Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->h()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzb;->k(J)V

    return-void
.end method
