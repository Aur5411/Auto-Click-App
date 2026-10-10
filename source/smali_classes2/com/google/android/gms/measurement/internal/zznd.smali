.class final Lcom/google/android/gms/measurement/internal/zznd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zznb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zznd;->b:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznd;->c:Lcom/google/android/gms/measurement/internal/zznb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznd;->c:Lcom/google/android/gms/measurement/internal/zznb;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zznd;->b:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznb;->n(Lcom/google/android/gms/measurement/internal/zznb;J)V

    return-void
.end method
