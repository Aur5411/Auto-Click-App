.class final Lcom/google/android/gms/measurement/internal/zzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zza;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzm;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zza;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzm;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzm;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhy;->p:Lcom/google/android/gms/measurement/internal/zzjq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->b(Lcom/google/android/gms/measurement/internal/zzh;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzm;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjq;->B(Lcom/google/android/gms/measurement/internal/zzjm;)V

    return-void
.end method
