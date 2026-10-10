.class final Lcom/google/android/gms/measurement/internal/zzlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzlk;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzlk;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlq;->b:Lcom/google/android/gms/measurement/internal/zzlk;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzlq;->c:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlq;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlq;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlq;->b:Lcom/google/android/gms/measurement/internal/zzlk;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzlq;->c:J

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlj;->v(Lcom/google/android/gms/measurement/internal/zzlk;ZJ)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlj;->e:Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->m()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzls;->u(Lcom/google/android/gms/measurement/internal/zzlk;)V

    return-void
.end method
