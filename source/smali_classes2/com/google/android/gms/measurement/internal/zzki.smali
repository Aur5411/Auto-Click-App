.class final Lcom/google/android/gms/measurement/internal/zzki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lcom/google/android/gms/measurement/internal/zzjq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzki;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzki;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzki;->d:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzki;->f:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/zzki;->g:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/zzki;->h:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/zzki;->i:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzki;->j:Lcom/google/android/gms/measurement/internal/zzjq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzki;->g:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzki;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzki;->j:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzki;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzki;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzki;->d:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzki;->f:Landroid/os/Bundle;

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/zzki;->i:Z

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzjq;->I(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    return-void
.end method
