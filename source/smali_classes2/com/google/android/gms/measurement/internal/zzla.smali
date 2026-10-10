.class final Lcom/google/android/gms/measurement/internal/zzla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzje;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzje;

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/zzjq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/measurement/internal/zzje;JZLcom/google/android/gms/measurement/internal/zzje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzla;->b:Lcom/google/android/gms/measurement/internal/zzje;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzla;->c:J

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzla;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzla;->f:Lcom/google/android/gms/measurement/internal/zzje;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzla;->g:Lcom/google/android/gms/measurement/internal/zzjq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzla;->g:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzla;->b:Lcom/google/android/gms/measurement/internal/zzje;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjq;->y(Lcom/google/android/gms/measurement/internal/zzje;)V

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzla;->d:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzla;->g:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzla;->b:Lcom/google/android/gms/measurement/internal/zzje;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzla;->c:J

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzjq;->D(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/measurement/internal/zzje;JZZ)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzla;->f:Lcom/google/android/gms/measurement/internal/zzje;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjq;->E(Lcom/google/android/gms/measurement/internal/zzjq;Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/zzje;)V

    return-void
.end method
