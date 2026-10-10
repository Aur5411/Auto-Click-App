.class final Lcom/google/android/gms/internal/measurement/zzlq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/zzlq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzkq;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlq;->c:Lcom/google/android/gms/internal/measurement/zzlq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->a:Lcom/google/android/gms/internal/measurement/zzkq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlu;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjv;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlu;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlq;->a:Lcom/google/android/gms/internal/measurement/zzkq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzkq;->a:Lcom/google/android/gms/internal/measurement/zzkz;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/zzkz;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzla;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzls;

    iget v3, v2, Lcom/google/android/gms/internal/measurement/zzls;->d:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzjj;->a:Lcom/google/android/gms/internal/measurement/zzjk;

    if-eqz v3, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzli;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzls;->a:Lcom/google/android/gms/internal/measurement/zzlc;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzli;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;)V

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzks;->a:[I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzls;->b()Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/zzlg;->i(Lcom/google/android/gms/internal/measurement/zzla;Lcom/google/android/gms/internal/measurement/zzjk;)Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlu;

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
