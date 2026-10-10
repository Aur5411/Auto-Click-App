.class final Lcom/google/android/gms/internal/consent_sdk/zzag;
.super Lcom/google/android/gms/internal/consent_sdk/zza;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/consent_sdk/zzag;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/zzdo;

.field public final d:Lcom/google/android/gms/internal/consent_sdk/zzdm;

.field public final e:Lcom/google/android/gms/internal/consent_sdk/zzdm;

.field public final f:Lcom/google/android/gms/internal/consent_sdk/zzdm;

.field public final g:Lcom/google/android/gms/internal/consent_sdk/zzdm;

.field public final h:Lcom/google/android/gms/internal/consent_sdk/zzao;

.field public final i:Lcom/google/android/gms/internal/consent_sdk/zzdm;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzag;->b:Lcom/google/android/gms/internal/consent_sdk/zzag;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzdo;

    if-eqz p1, :cond_0

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzdo;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzag;->c:Lcom/google/android/gms/internal/consent_sdk/zzdo;

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzaq;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/consent_sdk/zzaq;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdo;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzdm;->a(Lcom/google/android/gms/internal/consent_sdk/zzdq;)Lcom/google/android/gms/internal/consent_sdk/zzdm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzag;->d:Lcom/google/android/gms/internal/consent_sdk/zzdm;

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzac;->a:Lcom/google/android/gms/internal/consent_sdk/zzad;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdm;->a(Lcom/google/android/gms/internal/consent_sdk/zzdq;)Lcom/google/android/gms/internal/consent_sdk/zzdm;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzag;->e:Lcom/google/android/gms/internal/consent_sdk/zzdm;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzae;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzae;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzag;)V

    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzbo;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbo;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzds;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/zzdm;->a(Lcom/google/android/gms/internal/consent_sdk/zzdq;)Lcom/google/android/gms/internal/consent_sdk/zzdm;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/consent_sdk/zzag;->f:Lcom/google/android/gms/internal/consent_sdk/zzdm;

    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/zzo;

    invoke-direct {v5, v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzo;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdo;Lcom/google/android/gms/internal/consent_sdk/zzdm;)V

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdm;->a(Lcom/google/android/gms/internal/consent_sdk/zzdq;)Lcom/google/android/gms/internal/consent_sdk/zzdm;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/consent_sdk/zzag;->g:Lcom/google/android/gms/internal/consent_sdk/zzdm;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzao;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzao;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdo;Lcom/google/android/gms/internal/consent_sdk/zzdm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzag;->h:Lcom/google/android/gms/internal/consent_sdk/zzao;

    new-instance v6, Lcom/google/android/gms/internal/consent_sdk/zzaa;

    invoke-direct {v6, v7, v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzaa;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdm;Lcom/google/android/gms/internal/consent_sdk/zzao;Lcom/google/android/gms/internal/consent_sdk/zzdm;)V

    new-instance v9, Lcom/google/android/gms/internal/consent_sdk/zzv;

    move-object v0, v9

    move-object v3, p1

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/consent_sdk/zzv;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdo;Lcom/google/android/gms/internal/consent_sdk/zzdm;Lcom/google/android/gms/internal/consent_sdk/zzdm;Lcom/google/android/gms/internal/consent_sdk/zzdm;Lcom/google/android/gms/internal/consent_sdk/zzo;Lcom/google/android/gms/internal/consent_sdk/zzaa;Lcom/google/android/gms/internal/consent_sdk/zzdm;)V

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzk;

    invoke-direct {v0, p1, v9, v8}, Lcom/google/android/gms/internal/consent_sdk/zzk;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdm;Lcom/google/android/gms/internal/consent_sdk/zzv;Lcom/google/android/gms/internal/consent_sdk/zzdm;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdm;->a(Lcom/google/android/gms/internal/consent_sdk/zzdq;)Lcom/google/android/gms/internal/consent_sdk/zzdm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzag;->i:Lcom/google/android/gms/internal/consent_sdk/zzdm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/consent_sdk/zzj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzag;->i:Lcom/google/android/gms/internal/consent_sdk/zzdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzj;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/consent_sdk/zzbn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzag;->f:Lcom/google/android/gms/internal/consent_sdk/zzdm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbn;

    return-object v0
.end method
