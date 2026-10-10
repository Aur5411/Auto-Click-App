.class public final synthetic Lcom/google/android/gms/measurement/internal/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzfx;


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzov;->c:Lcom/google/android/gms/internal/measurement/zzov;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzov;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzou;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzox;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzox;->a:Lcom/google/android/gms/internal/measurement/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0
.end method
