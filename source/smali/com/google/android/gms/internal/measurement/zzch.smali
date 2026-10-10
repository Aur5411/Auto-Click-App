.class final Lcom/google/android/gms/internal/measurement/zzch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzci;


# virtual methods
.method public final a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcm;->a:Lcom/google/android/gms/internal/measurement/zzcm;

    new-instance v0, Ljava/io/File;

    const-string v1, "google_app_measurement.db"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcm;->a:Lcom/google/android/gms/internal/measurement/zzcm;

    return-object p1
.end method
