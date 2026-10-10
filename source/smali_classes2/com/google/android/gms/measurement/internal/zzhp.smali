.class public final synthetic Lcom/google/android/gms/measurement/internal/zzhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/measurement/internal/zzhl;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzr;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhl;->k:Lcom/google/android/gms/internal/measurement/zzv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Lcom/google/android/gms/internal/measurement/zzv;)V

    return-object v0
.end method
