.class public final Lcom/google/android/gms/internal/ads/zzgmk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzgmk;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnt;->a(Lcom/google/android/gms/internal/ads/zzgns;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgmk;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmk;->b:Lcom/google/android/gms/internal/ads/zzgmk;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgnn;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgnr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzgnr;-><init>(Lcom/google/android/gms/internal/ads/zzgnn;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzgnh;)Lcom/google/android/gms/internal/ads/zzgdx;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgno;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgnh;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgnh;->b:Lcom/google/android/gms/internal/ads/zzgvo;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgno;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgvo;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgnr;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgld;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgla;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgla;->c:Lcom/google/android/gms/internal/ads/zzglb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzglb;->a(Lcom/google/android/gms/internal/ads/zzgnh;)Lcom/google/android/gms/internal/ads/zzgdx;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgno;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No Key Parser for requested key type "

    const-string v2, " available"

    invoke-static {v1, v0, v2}, Lcom/facebook/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzgni;)Lcom/google/android/gms/internal/ads/zzgek;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgno;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgni;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgni;->a:Lcom/google/android/gms/internal/ads/zzgvo;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgno;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgvo;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgnr;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgmp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgmm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgmm;->c:Lcom/google/android/gms/internal/ads/zzgmn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgmn;->a(Lcom/google/android/gms/internal/ads/zzgni;)Lcom/google/android/gms/internal/ads/zzgek;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgno;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No Parameters Parser for requested key type "

    const-string v2, " available"

    invoke-static {v1, v0, v2}, Lcom/facebook/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzgdx;)Lcom/google/android/gms/internal/ads/zzgnm;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzgnh;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgnp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgnr;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzglh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgle;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgle;->c:Lcom/google/android/gms/internal/ads/zzglf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzglf;->a(Lcom/google/android/gms/internal/ads/zzgdx;)Lcom/google/android/gms/internal/ads/zzgnh;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnp;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No Key serializer for "

    const-string v2, " available"

    invoke-static {v1, v0, v2}, Lcom/facebook/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzgek;)Lcom/google/android/gms/internal/ads/zzgnm;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzgni;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgnp;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgnr;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgmt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgmq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgmq;->c:Lcom/google/android/gms/internal/ads/zzgmr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgmr;->a(Lcom/google/android/gms/internal/ads/zzgek;)Lcom/google/android/gms/internal/ads/zzgni;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnp;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No Key Format serializer for "

    const-string v2, " available"

    invoke-static {v1, v0, v2}, Lcom/facebook/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/zzgld;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgnr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnn;-><init>(Lcom/google/android/gms/internal/ads/zzgnr;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnn;->a(Lcom/google/android/gms/internal/ads/zzgld;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgnr;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgnr;-><init>(Lcom/google/android/gms/internal/ads/zzgnn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/zzglh;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgnr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnn;-><init>(Lcom/google/android/gms/internal/ads/zzgnr;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnn;->b(Lcom/google/android/gms/internal/ads/zzglh;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgnr;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgnr;-><init>(Lcom/google/android/gms/internal/ads/zzgnn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/zzgmp;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgnr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnn;-><init>(Lcom/google/android/gms/internal/ads/zzgnr;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnn;->c(Lcom/google/android/gms/internal/ads/zzgmp;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgnr;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgnr;-><init>(Lcom/google/android/gms/internal/ads/zzgnn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Lcom/google/android/gms/internal/ads/zzgmt;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgnr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnn;-><init>(Lcom/google/android/gms/internal/ads/zzgnr;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnn;->d(Lcom/google/android/gms/internal/ads/zzgmt;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgnr;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgnr;-><init>(Lcom/google/android/gms/internal/ads/zzgnn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
