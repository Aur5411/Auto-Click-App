.class public abstract Lcom/google/android/gms/internal/play_billing/zzcn;
.super Lcom/google/android/gms/internal/play_billing/zzax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzcs<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzcn<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/zzax<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/internal/play_billing/zzcs;

.field public c:Lcom/google/android/gms/internal/play_billing/zzcs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->b:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcs;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->m(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcs;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->c:Lcom/google/android/gms/internal/play_billing/zzcs;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/play_billing/zzcs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->c:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->c:Lcom/google/android/gms/internal/play_billing/zzcs;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->c:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->c:Lcom/google/android/gms/internal/play_billing/zzcs;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->c:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->b:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcs;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->c:Lcom/google/android/gms/internal/play_billing/zzcs;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzel;->c:Lcom/google/android/gms/internal/play_billing/zzel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzel;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzeo;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->c:Lcom/google/android/gms/internal/play_billing/zzcs;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcn;->b:Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcs;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcn;->a()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzcn;->c:Lcom/google/android/gms/internal/play_billing/zzcs;

    return-object v0
.end method
