.class final Lcom/google/android/gms/measurement/internal/zznf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:J

.field public final c:J

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzng;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzng;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznf;->d:Lcom/google/android/gms/measurement/internal/zzng;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zznf;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zznf;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznf;->d:Lcom/google/android/gms/measurement/internal/zzng;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzng;->b:Lcom/google/android/gms/measurement/internal/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznb;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzni;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/google/android/gms/measurement/internal/zzni;->b:Lcom/google/android/gms/measurement/internal/zznf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->o(Ljava/lang/Runnable;)V

    return-void
.end method
