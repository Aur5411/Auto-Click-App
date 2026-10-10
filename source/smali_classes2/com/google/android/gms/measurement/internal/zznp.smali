.class final Lcom/google/android/gms/measurement/internal/zznp;
.super Lcom/google/android/gms/measurement/internal/zzav;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zznq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznq;Lcom/google/android/gms/measurement/internal/zzjc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznp;->e:Lcom/google/android/gms/measurement/internal/zznq;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzjc;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznp;->e:Lcom/google/android/gms/measurement/internal/zznq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznq;->n()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznq;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    const-string v2, "Starting upload from DelayedRunnable"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->n:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzns;->b:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->Y()V

    return-void
.end method
