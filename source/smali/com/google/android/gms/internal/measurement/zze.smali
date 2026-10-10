.class public final synthetic Lcom/google/android/gms/internal/measurement/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzy;

    const-string v1, "internal.platform"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzal;->c:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzab;

    const-string v3, "getVersion"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
