.class public final synthetic Lcom/google/android/gms/measurement/internal/zzhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/measurement/internal/zzhl;

.field public synthetic b:Ljava/lang/String;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzx;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhm;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhk;->a:Lcom/google/android/gms/measurement/internal/zzhl;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhm;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhk;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzhk;)V

    return-object v0
.end method
