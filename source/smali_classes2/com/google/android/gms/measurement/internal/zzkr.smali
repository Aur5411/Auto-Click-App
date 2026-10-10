.class final Lcom/google/android/gms/measurement/internal/zzkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzor;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzjq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkr;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkr;->a:Lcom/google/android/gms/measurement/internal/zzjq;

    if-eqz p1, :cond_0

    const-string p1, "auto"

    const-string v0, "_err"

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/measurement/internal/zzjq;->n0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjq;->Q()V

    const/4 p1, 0x0

    throw p1
.end method
