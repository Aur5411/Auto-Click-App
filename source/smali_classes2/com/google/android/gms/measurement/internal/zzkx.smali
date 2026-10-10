.class final Lcom/google/android/gms/measurement/internal/zzkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzje;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/zzje;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/zzjq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/measurement/internal/zzje;JJZLcom/google/android/gms/measurement/internal/zzje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->b:Lcom/google/android/gms/measurement/internal/zzje;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzkx;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzkx;->d:J

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/zzkx;->f:Z

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzkx;->g:Lcom/google/android/gms/measurement/internal/zzje;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkx;->h:Lcom/google/android/gms/measurement/internal/zzjq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->h:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkx;->b:Lcom/google/android/gms/measurement/internal/zzje;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjq;->y(Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->a()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->W0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->c:J

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjq;->r(JZ)V

    :cond_0
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzkx;->b:Lcom/google/android/gms/measurement/internal/zzje;

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzkx;->d:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzkx;->h:Lcom/google/android/gms/measurement/internal/zzjq;

    const/4 v9, 0x1

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/zzkx;->f:Z

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzjq;->D(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/measurement/internal/zzje;JZZ)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->g:Lcom/google/android/gms/measurement/internal/zzje;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjq;->E(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/zzje;)V

    return-void
.end method
