.class public final Lcom/google/android/gms/internal/ads/zzawr;
.super Lcom/google/android/gms/internal/ads/zzaxr;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/zzaxs;


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/zzary;

.field public final i:Landroid/content/Context;

.field public final j:Lcom/google/android/gms/internal/ads/zzatv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzawr;->k:Lcom/google/android/gms/internal/ads/zzaxs;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawd;Lcom/google/android/gms/internal/ads/zzasc;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzary;Lcom/google/android/gms/internal/ads/zzatv;)V
    .locals 7

    const/16 v6, 0x1b

    const-string v2, "oRkhOtgSewU4ggMi3si9uC+Dt7XbP2h/HAjAAMrrDLJEH1okiq6gMjsyB44PqaXr"

    const-string v3, "iO2i4E5kKwgdMIyURHCZV/iLx1KtGqgpgsfiaMoXkaQ="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxr;-><init>(Lcom/google/android/gms/internal/ads/zzawd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasc;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzawr;->i:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzawr;->h:Lcom/google/android/gms/internal/ads/zzary;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzawr;->j:Lcom/google/android/gms/internal/ads/zzatv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzawr;->k:Lcom/google/android/gms/internal/ads/zzaxs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawr;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxs;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzats;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzats;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzawg;->a:[C

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzats;->a:Ljava/lang/String;

    const-string v5, "E"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzats;->a:Ljava/lang/String;

    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_9

    :cond_2
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzawg;->a:[C

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawr;->j:Lcom/google/android/gms/internal/ads/zzatv;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawr;->d()Lcom/google/android/gms/internal/ads/zzats;

    move-result-object v1

    goto/16 :goto_6

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawr;->h:Lcom/google/android/gms/internal/ads/zzary;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzary;->B()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcl;->B2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcl;->A2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawr;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaxr;->a:Lcom/google/android/gms/internal/ads/zzawd;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzawd;->o:Z

    if-eqz v4, :cond_7

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v4, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v4, v3

    :goto_5
    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawr;->e()Ljava/lang/String;

    move-result-object v5

    :cond_7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaxr;->e:Ljava/lang/reflect/Method;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzawr;->i:Landroid/content/Context;

    filled-new-array {v7, v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzats;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzats;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzats;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    if-nez v2, :cond_a

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzats;->a:Ljava/lang/String;

    const-string v2, "E"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    move-object v1, v4

    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzats;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxr;->d:Lcom/google/android/gms/internal/ads/zzasc;

    monitor-enter v2

    if-eqz v1, :cond_c

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxr;->d:Lcom/google/android/gms/internal/ads/zzasc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzats;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasy;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzasy;->E(Lcom/google/android/gms/internal/ads/zzasy;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxr;->d:Lcom/google/android/gms/internal/ads/zzasc;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzats;->b:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasy;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzasy;->f0(Lcom/google/android/gms/internal/ads/zzasy;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxr;->d:Lcom/google/android/gms/internal/ads/zzasc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzats;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasy;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzasy;->h0(Lcom/google/android/gms/internal/ads/zzasy;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxr;->d:Lcom/google/android/gms/internal/ads/zzasc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzats;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasy;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzasy;->G0(Lcom/google/android/gms/internal/ads/zzasy;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxr;->d:Lcom/google/android/gms/internal/ads/zzasc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzats;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasy;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzasy;->D(Lcom/google/android/gms/internal/ads/zzasy;Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_c
    :goto_7
    monitor-exit v2

    return-void

    :goto_8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->C2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawg;->b(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v4, "user"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->D2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawg;->b(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawr;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaxr;->a:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-gt v4, v5, :cond_1

    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v5, "S"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgdb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaxt;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzaxt;-><init>(Lcom/google/android/gms/internal/ads/zzgdb;)V

    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/b;->q(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzaxt;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzats;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->N2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->S2:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawr;->h:Lcom/google/android/gms/internal/ads/zzary;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzary;->z()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxr;->e:Ljava/lang/reflect/Method;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, ""

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzawr;->i:Landroid/content/Context;

    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzats;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzats;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawr;->j:Lcom/google/android/gms/internal/ads/zzatv;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzatv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    int-to-long v3, v0

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgax;

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzgax;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    const-string v0, "E"

    :goto_1
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzats;->a:Ljava/lang/String;

    return-object v2
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxr;->a:Lcom/google/android/gms/internal/ads/zzawd;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzawd;->l:Lcom/google/android/gms/internal/ads/zzavd;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzavd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzawd;->k:Ljava/util/concurrent/Future;

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzawd;->k:Ljava/util/concurrent/Future;

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawd;->b()Lcom/google/android/gms/internal/ads/zzasy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasy;->j0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasy;->x0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
