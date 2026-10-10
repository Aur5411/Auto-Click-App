.class final Lcom/google/android/gms/measurement/internal/zzll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzlk;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzlk;

.field public final synthetic d:J

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzlk;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzll;->b:Lcom/google/android/gms/measurement/internal/zzlk;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzll;->c:Lcom/google/android/gms/measurement/internal/zzlk;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzll;->d:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzll;->f:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzll;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzll;->g:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzll;->b:Lcom/google/android/gms/measurement/internal/zzlk;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzll;->c:Lcom/google/android/gms/measurement/internal/zzlk;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzll;->d:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzll;->f:Z

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzlj;->u(Lcom/google/android/gms/measurement/internal/zzlk;Lcom/google/android/gms/measurement/internal/zzlk;JZLandroid/os/Bundle;)V

    return-void
.end method
