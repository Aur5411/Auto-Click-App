.class final Lcom/google/android/gms/measurement/internal/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzb;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzd;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzd;->c:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzd;->d:Lcom/google/android/gms/measurement/internal/zzb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzd;->c:J

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzd;->d:Lcom/google/android/gms/measurement/internal/zzb;

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzb;->q(Lcom/google/android/gms/measurement/internal/zzb;Ljava/lang/String;J)V

    return-void
.end method
