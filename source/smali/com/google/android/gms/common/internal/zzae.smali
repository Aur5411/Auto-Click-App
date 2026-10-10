.class public final Lcom/google/android/gms/common/internal/zzae;
.super Lcom/google/android/gms/internal/common/zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/zzag;


# virtual methods
.method public final zzi()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zza;->l()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/common/zza;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/common/zzc;->a:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
