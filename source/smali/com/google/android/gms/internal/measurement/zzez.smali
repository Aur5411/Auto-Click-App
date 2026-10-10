.class final Lcom/google/android/gms/internal/measurement/zzez;
.super Lcom/google/android/gms/internal/measurement/zzdy$zza;
.source "SourceFile"


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/zzdy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdy;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzez;->g:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzez;->h:Lcom/google/android/gms/internal/measurement/zzdy;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdy$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdy;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzez;->h:Lcom/google/android/gms/internal/measurement/zzdy;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzdy;->i:Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzez;->g:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdj;->setDataCollectionEnabled(Z)V

    return-void
.end method
