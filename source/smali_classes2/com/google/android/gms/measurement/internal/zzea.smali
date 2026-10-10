.class public final synthetic Lcom/google/android/gms/measurement/internal/zzea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzfx;


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzph;->c:Lcom/google/android/gms/internal/measurement/zzph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpj;->c:Lcom/google/android/gms/internal/measurement/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    return-object v0
.end method
