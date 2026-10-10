.class public final Lcom/google/android/gms/internal/ads/zzaah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcc;


# static fields
.field public static final o:Lcom/google/android/gms/internal/ads/zzzu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzaab;

.field public final c:Lcom/google/android/gms/internal/ads/zzaal;

.field public final d:Lcom/google/android/gms/internal/ads/zzaaq;

.field public final e:Lcom/google/android/gms/internal/ads/zzbl;

.field public final f:Ljava/util/List;

.field public final g:Lcom/google/android/gms/internal/ads/zzabh;

.field public final h:Lcom/google/android/gms/internal/ads/zzcx;

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public j:Lcom/google/android/gms/internal/ads/zzaai;

.field public k:Lcom/google/android/gms/internal/ads/zzdh;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaah;->o:Lcom/google/android/gms/internal/ads/zzzu;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzw;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzzw;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaab;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzaab;-><init>(Lcom/google/android/gms/internal/ads/zzaah;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaah;->b:Lcom/google/android/gms/internal/ads/zzaab;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzzw;->f:Lcom/google/android/gms/internal/ads/zzcx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->h:Lcom/google/android/gms/internal/ads/zzcx;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzzw;->b:Lcom/google/android/gms/internal/ads/zzaal;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->c:Lcom/google/android/gms/internal/ads/zzaal;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzaal;->k:Lcom/google/android/gms/internal/ads/zzcx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaq;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzzx;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzzx;-><init>(Lcom/google/android/gms/internal/ads/zzaah;)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaaq;-><init>(Lcom/google/android/gms/internal/ads/zzzx;Lcom/google/android/gms/internal/ads/zzaal;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->d:Lcom/google/android/gms/internal/ads/zzaaq;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzzw;->d:Lcom/google/android/gms/internal/ads/zzbl;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcw;->b(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaah;->e:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzw;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->f:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzh;

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzzh;-><init>(Lcom/google/android/gms/internal/ads/zzaal;Lcom/google/android/gms/internal/ads/zzaaq;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->g:Lcom/google/android/gms/internal/ads/zzabh;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->n:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->h()Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzaah;JJ)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaah;->g:Lcom/google/android/gms/internal/ads/zzabh;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzzh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzh;->b:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaaq;->a(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzib; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzh;->c:Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzabg;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzab;)V

    throw p2
.end method
