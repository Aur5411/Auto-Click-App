.class final Lcom/google/android/gms/internal/measurement/zzfa;
.super Lcom/google/android/gms/internal/measurement/zzdy$zza;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/internal/measurement/zzdk;

.field public final synthetic h:I

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/zzdy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzdy;Lcom/google/android/gms/internal/measurement/zzdk;I)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzfa;->g:Lcom/google/android/gms/internal/measurement/zzdk;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzfa;->h:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfa;->i:Lcom/google/android/gms/internal/measurement/zzdy;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdy$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdy;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->i:Lcom/google/android/gms/internal/measurement/zzdy;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzdy;->i:Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfa;->g:Lcom/google/android/gms/internal/measurement/zzdk;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzfa;->h:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdj;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzdo;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->g:Lcom/google/android/gms/internal/measurement/zzdk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdk;->zza(Landroid/os/Bundle;)V

    return-void
.end method
