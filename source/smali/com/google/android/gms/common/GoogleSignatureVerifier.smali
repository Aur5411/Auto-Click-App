.class public Lcom/google/android/gms/common/GoogleSignatureVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static c:Lcom/google/android/gms/common/GoogleSignatureVerifier;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    const-class v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/common/zzn;->a:Lcom/google/android/gms/common/zzh;

    const-class v1, Lcom/google/android/gms/common/zzn;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/google/android/gms/common/zzn;->e:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/common/zzn;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    :goto_0
    new-instance v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c:Lcom/google/android/gms/common/GoogleSignatureVerifier;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget-object p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    return-object p0

    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method

.method public static final varargs c(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/zzk;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/zzj;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1

    move p1, v0

    :cond_3
    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz p0, :cond_6

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    sget-object p0, Lcom/google/android/gms/common/zzm;->a:[Lcom/google/android/gms/common/zzj;

    invoke-static {v2, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/google/android/gms/common/zzm;->a:[Lcom/google/android/gms/common/zzj;

    aget-object p0, p0, v1

    filled-new-array {p0}, [Lcom/google/android/gms/common/zzj;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzj;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method


# virtual methods
.method public final b(I)Z
    .locals 21

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iget-object v0, v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_e

    array-length v6, v3

    if-nez v6, :cond_0

    goto/16 :goto_d

    :cond_0
    move-object v0, v4

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_d

    aget-object v15, v3, v7

    const-string v14, "Failed to get Google certificates from remote"

    const-string v13, "GoogleCertificates"

    const-string v8, "null pkg"

    if-nez v15, :cond_1

    new-instance v0, Lcom/google/android/gms/common/zzx;

    invoke-direct {v0, v5, v8, v4}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_c

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->b:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/common/zzn;->a:Lcom/google/android/gms/common/zzh;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/zzn;->b()V

    sget-object v0, Lcom/google/android/gms/common/zzn;->c:Lcom/google/android/gms/common/internal/zzag;

    check-cast v0, Lcom/google/android/gms/common/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzae;->zzi()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_1
    invoke-static {v13, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v5

    :goto_2
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->b(Landroid/content/Context;)Z

    move-result v10

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v16

    :try_start_2
    sget-object v0, Lcom/google/android/gms/common/zzn;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/zzn;->b()V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v0, Lcom/google/android/gms/common/zzo;

    sget-object v8, Lcom/google/android/gms/common/zzn;->e:Landroid/content/Context;

    new-instance v12, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v12, v8}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/16 v17, 0x1

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v8, v0

    move-object v9, v15

    move-object/from16 v19, v13

    move/from16 v13, v18

    move-object/from16 v20, v14

    move/from16 v14, v17

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v8, Lcom/google/android/gms/common/zzn;->c:Lcom/google/android/gms/common/internal/zzag;

    check-cast v8, Lcom/google/android/gms/common/internal/zzae;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/common/zza;->l()Landroid/os/Parcel;

    move-result-object v9

    sget v10, Lcom/google/android/gms/internal/common/zzc;->a:I

    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, v9, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x6

    invoke-virtual {v8, v0, v9}, Lcom/google/android/gms/internal/common/zza;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/common/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/zzq;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v0, v8, Lcom/google/android/gms/common/zzq;->b:Z

    if-eqz v0, :cond_2

    iget v0, v8, Lcom/google/android/gms/common/zzq;->f:I

    invoke-static {v0}, Lcom/google/android/gms/common/zzd;->a(I)I

    new-instance v0, Lcom/google/android/gms/common/zzx;

    invoke-direct {v0, v2, v4, v4}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_7

    :cond_2
    iget-object v0, v8, Lcom/google/android/gms/common/zzq;->c:Ljava/lang/String;

    iget v9, v8, Lcom/google/android/gms/common/zzq;->d:I

    invoke-static {v9}, Lcom/google/android/gms/common/zzy;->a(I)I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_3

    new-instance v9, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_3
    move-object v9, v4

    :goto_3
    const-string v10, "error checking package certificate"

    if-nez v0, :cond_4

    move-object v0, v10

    :cond_4
    iget v10, v8, Lcom/google/android/gms/common/zzq;->f:I

    invoke-static {v10}, Lcom/google/android/gms/common/zzd;->a(I)I

    iget v8, v8, Lcom/google/android/gms/common/zzq;->d:I

    invoke-static {v8}, Lcom/google/android/gms/common/zzy;->a(I)I

    new-instance v8, Lcom/google/android/gms/common/zzx;

    invoke-direct {v8, v5, v0, v9}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    move-object v0, v8

    goto :goto_7

    :goto_5
    move-object/from16 v9, v19

    move-object/from16 v8, v20

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :goto_6
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v8, "module call"

    new-instance v9, Lcom/google/android/gms/common/zzx;

    invoke-direct {v9, v5, v8, v0}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v9

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v9, v13

    move-object v8, v14

    move-object v10, v0

    invoke-static {v9, v8, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v8, "module init: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/common/zzx;

    invoke-direct {v8, v5, v0, v10}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :goto_7
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_a

    :goto_8
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_5
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v9, 0x40

    invoke-virtual {v0, v15, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    iget-object v9, v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->b(Landroid/content/Context;)Z

    move-result v9

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/common/zzx;

    invoke-direct {v0, v5, v8, v4}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_a

    :cond_6
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v8, :cond_9

    array-length v8, v8

    if-eq v8, v2, :cond_7

    goto :goto_9

    :cond_7
    new-instance v8, Lcom/google/android/gms/common/zzk;

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v10, v10, v5

    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v10

    invoke-direct {v8, v10}, Lcom/google/android/gms/common/zzk;-><init>([B)V

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v11

    :try_start_8
    invoke-static {v10, v8, v9, v5}, Lcom/google/android/gms/common/zzn;->a(Ljava/lang/String;Lcom/google/android/gms/common/zzk;ZZ)Lcom/google/android/gms/common/zzx;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v11, v9, Lcom/google/android/gms/common/zzx;->a:Z

    if-eqz v11, :cond_8

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_8

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v11

    :try_start_9
    invoke-static {v10, v8, v5, v2}, Lcom/google/android/gms/common/zzn;->a(Ljava/lang/String;Lcom/google/android/gms/common/zzk;ZZ)Lcom/google/android/gms/common/zzx;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v0, v0, Lcom/google/android/gms/common/zzx;->a:Z

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/android/gms/common/zzx;

    const-string v8, "debuggable release cert app rejected"

    invoke-direct {v0, v5, v8, v4}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v2

    :cond_8
    move-object v0, v9

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v2

    :cond_9
    :goto_9
    new-instance v0, Lcom/google/android/gms/common/zzx;

    const-string v8, "single cert required"

    invoke-direct {v0, v5, v8, v4}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    :goto_a
    iget-boolean v8, v0, Lcom/google/android/gms/common/zzx;->a:Z

    if-eqz v8, :cond_b

    iput-object v15, v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->b:Ljava/lang/String;

    goto :goto_c

    :catch_4
    move-exception v0

    const-string v8, "no pkg "

    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/common/zzx;

    invoke-direct {v9, v5, v8, v0}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v9

    goto :goto_c

    :goto_b
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_a
    sget-object v0, Lcom/google/android/gms/common/zzx;->d:Lcom/google/android/gms/common/zzx;

    :cond_b
    :goto_c
    iget-boolean v8, v0, Lcom/google/android/gms/common/zzx;->a:Z

    if-eqz v8, :cond_c

    goto :goto_e

    :cond_c
    add-int/2addr v7, v2

    goto/16 :goto_0

    :cond_d
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    goto :goto_e

    :cond_e
    :goto_d
    new-instance v0, Lcom/google/android/gms/common/zzx;

    const-string v2, "no pkgs"

    invoke-direct {v0, v5, v2, v4}, Lcom/google/android/gms/common/zzx;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    :goto_e
    iget-boolean v2, v0, Lcom/google/android/gms/common/zzx;->a:Z

    if-nez v2, :cond_10

    const/4 v2, 0x3

    const-string v3, "GoogleCertificatesRslt"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/common/zzx;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/common/zzx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/common/zzx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_f
    iget-boolean v0, v0, Lcom/google/android/gms/common/zzx;->a:Z

    return v0
.end method
