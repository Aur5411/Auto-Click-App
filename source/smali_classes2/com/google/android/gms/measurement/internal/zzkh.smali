.class final Lcom/google/android/gms/measurement/internal/zzkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Lcom/google/android/gms/measurement/internal/zzjq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkh;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkh;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkh;->d:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzkh;->f:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->g:Lcom/google/android/gms/measurement/internal/zzjq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkh;->d:Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->f:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkh;->g:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkh;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzkh;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjq;->q(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
