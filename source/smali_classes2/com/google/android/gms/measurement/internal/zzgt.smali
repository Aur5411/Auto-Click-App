.class final Lcom/google/android/gms/measurement/internal/zzgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lcom/google/android/gms/measurement/internal/zzgu;

.field public final c:I

.field public final d:Ljava/lang/Throwable;

.field public final f:[B

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgu;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgt;->b:Lcom/google/android/gms/measurement/internal/zzgu;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzgt;->c:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgt;->d:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgt;->f:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgt;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->d:Ljava/lang/Throwable;

    move-object v4, v0

    check-cast v4, Ljava/io/IOException;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgt;->b:Lcom/google/android/gms/measurement/internal/zzgu;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgt;->g:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzgt;->c:I

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgt;->f:[B

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgt;->h:Ljava/util/Map;

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgu;->a(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    return-void
.end method
