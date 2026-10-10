.class final Lcom/google/android/gms/internal/consent_sdk/zzam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/zzdl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzag;Lcom/google/android/gms/internal/consent_sdk/zzbp;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzag;->c:Lcom/google/android/gms/internal/consent_sdk/zzdo;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbx;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzds;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzdm;->a(Lcom/google/android/gms/internal/consent_sdk/zzdq;)Lcom/google/android/gms/internal/consent_sdk/zzdm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzdo;

    if-eqz p2, :cond_1

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzdo;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzdl;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzam;->a:Lcom/google/android/gms/internal/consent_sdk/zzdl;

    new-instance v9, Lcom/google/android/gms/internal/consent_sdk/zzcb;

    iget-object v10, p1, Lcom/google/android/gms/internal/consent_sdk/zzag;->c:Lcom/google/android/gms/internal/consent_sdk/zzdo;

    iget-object v5, p1, Lcom/google/android/gms/internal/consent_sdk/zzag;->g:Lcom/google/android/gms/internal/consent_sdk/zzdm;

    iget-object v6, p1, Lcom/google/android/gms/internal/consent_sdk/zzag;->h:Lcom/google/android/gms/internal/consent_sdk/zzao;

    iget-object v11, p1, Lcom/google/android/gms/internal/consent_sdk/zzag;->d:Lcom/google/android/gms/internal/consent_sdk/zzdm;

    move-object v2, v9

    move-object v3, v10

    move-object v4, v0

    move-object v7, p2

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/consent_sdk/zzcb;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzds;Lcom/google/android/gms/internal/consent_sdk/zzdm;Lcom/google/android/gms/internal/consent_sdk/zzds;Lcom/google/android/gms/internal/consent_sdk/zzds;Lcom/google/android/gms/internal/consent_sdk/zzdl;Lcom/google/android/gms/internal/consent_sdk/zzds;)V

    new-instance v8, Lcom/google/android/gms/internal/consent_sdk/zzbv;

    invoke-direct {v8, v0, v9}, Lcom/google/android/gms/internal/consent_sdk/zzbv;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdm;Lcom/google/android/gms/internal/consent_sdk/zzcb;)V

    new-instance v9, Lcom/google/android/gms/internal/consent_sdk/zzbc;

    iget-object v4, p1, Lcom/google/android/gms/internal/consent_sdk/zzag;->e:Lcom/google/android/gms/internal/consent_sdk/zzdm;

    move-object v2, v9

    move-object v3, v10

    move-object v5, v0

    move-object v6, v11

    move-object v7, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/consent_sdk/zzbc;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzds;Lcom/google/android/gms/internal/consent_sdk/zzds;Lcom/google/android/gms/internal/consent_sdk/zzdm;Lcom/google/android/gms/internal/consent_sdk/zzds;Lcom/google/android/gms/internal/consent_sdk/zzdo;Lcom/google/android/gms/internal/consent_sdk/zzbv;)V

    invoke-static {v9}, Lcom/google/android/gms/internal/consent_sdk/zzdm;->a(Lcom/google/android/gms/internal/consent_sdk/zzdq;)Lcom/google/android/gms/internal/consent_sdk/zzdm;

    move-result-object p1

    iget-object v0, p2, Lcom/google/android/gms/internal/consent_sdk/zzdl;->a:Lcom/google/android/gms/internal/consent_sdk/zzdq;

    if-nez v0, :cond_0

    iput-object p1, p2, Lcom/google/android/gms/internal/consent_sdk/zzdl;->a:Lcom/google/android/gms/internal/consent_sdk/zzdq;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "instance cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
