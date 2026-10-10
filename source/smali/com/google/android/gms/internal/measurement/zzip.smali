.class abstract Lcom/google/android/gms/internal/measurement/zzip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzin;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzin;->zza()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
