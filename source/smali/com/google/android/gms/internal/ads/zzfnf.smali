.class public final synthetic Lcom/google/android/gms/internal/ads/zzfnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzari;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzari;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnf;->b:Lcom/google/android/gms/internal/ads/zzari;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfnf;->c:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfpk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnf;->b:Lcom/google/android/gms/internal/ads/zzari;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzarm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvs;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfpi;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfpi;-><init>(Lcom/google/android/gms/internal/ads/zzfpk;[B)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfnf;->c:I

    iput p1, v1, Lcom/google/android/gms/internal/ads/zzfpi;->c:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpi;->a()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
