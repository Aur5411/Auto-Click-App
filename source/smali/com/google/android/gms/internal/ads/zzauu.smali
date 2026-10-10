.class public final Lcom/google/android/gms/internal/ads/zzauu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/os/ConditionVariable;

.field public static volatile d:Lcom/google/android/gms/internal/ads/zzfpk;

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzawd;

.field public volatile b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauu;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauu;->d:Lcom/google/android/gms/internal/ads/zzfpk;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauu;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauu;->a:Lcom/google/android/gms/internal/ads/zzawd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzawd;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaut;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaut;-><init>(Lcom/google/android/gms/internal/ads/zzauu;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzauu;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauu;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzauu;->d:Lcom/google/android/gms/internal/ads/zzfpk;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzarm;->z()Lcom/google/android/gms/internal/ads/zzari;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauu;->a:Lcom/google/android/gms/internal/ads/zzawd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzawd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzarm;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzarm;->A(Lcom/google/android/gms/internal/ads/zzarm;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzarm;

    invoke-static {v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzarm;->E(Lcom/google/android/gms/internal/ads/zzarm;J)V

    if-eqz p5, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzarm;

    invoke-static {p3, p5}, Lcom/google/android/gms/internal/ads/zzarm;->B(Lcom/google/android/gms/internal/ads/zzarm;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    new-instance p4, Ljava/io/PrintWriter;

    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p6, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object p4, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast p4, Lcom/google/android/gms/internal/ads/zzarm;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzarm;->F(Lcom/google/android/gms/internal/ads/zzarm;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object p4, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast p4, Lcom/google/android/gms/internal/ads/zzarm;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzarm;->D(Lcom/google/android/gms/internal/ads/zzarm;Ljava/lang/String;)V

    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzauu;->d:Lcom/google/android/gms/internal/ads/zzfpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzarm;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgvs;->d()[B

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lcom/google/android/gms/internal/ads/zzfpi;

    invoke-direct {p5, p3, p4}, Lcom/google/android/gms/internal/ads/zzfpi;-><init>(Lcom/google/android/gms/internal/ads/zzfpk;[B)V

    iput p1, p5, Lcom/google/android/gms/internal/ads/zzfpi;->c:I

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    iput p2, p5, Lcom/google/android/gms/internal/ads/zzfpi;->b:I

    :cond_2
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzfpi;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
