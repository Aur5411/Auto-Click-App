.class final Lcom/google/android/gms/measurement/internal/zzlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzon;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzls;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlx;->b:Lcom/google/android/gms/measurement/internal/zzo;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzlx;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlx;->d:Lcom/google/android/gms/measurement/internal/zzon;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlx;->f:Lcom/google/android/gms/measurement/internal/zzls;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlx;->f:Lcom/google/android/gms/measurement/internal/zzls;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzls;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzls;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->f:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlx;->b:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzlx;->c:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlx;->d:Lcom/google/android/gms/measurement/internal/zzon;

    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzls;->t(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzls;->V()V

    return-void
.end method
