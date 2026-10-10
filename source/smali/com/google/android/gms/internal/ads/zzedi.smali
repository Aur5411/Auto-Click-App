.class public final Lcom/google/android/gms/internal/ads/zzedi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzher;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final b:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final c:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final d:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final e:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final f:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final g:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final h:Lcom/google/android/gms/internal/ads/zzhfj;

.field public final i:Lcom/google/android/gms/internal/ads/zzhfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchs;Lcom/google/android/gms/internal/ads/zzheq;Lcom/google/android/gms/internal/ads/zzheq;Lcom/google/android/gms/internal/ads/zzheq;Lcom/google/android/gms/internal/ads/zzheq;Lcom/google/android/gms/internal/ads/zzhes;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;Lcom/google/android/gms/internal/ads/zzhfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzedi;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzedi;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedi;->c:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedi;->d:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzedi;->e:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedi;->f:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedi;->g:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzedi;->h:Lcom/google/android/gms/internal/ads/zzhfj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedi;->i:Lcom/google/android/gms/internal/ads/zzhfj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedi;->a:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcoa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedi;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedi;->c:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedi;->d:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdow;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedi;->e:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvk;->a()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedi;->f:Lcom/google/android/gms/internal/ads/zzhfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchs;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbjs;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbjs;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedi;->g:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzebv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedi;->h:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/zzdrq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedi;->i:Lcom/google/android/gms/internal/ads/zzhfj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhfj;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/internal/ads/zzdrw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedh;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzedh;-><init>(Lcom/google/android/gms/internal/ads/zzcoa;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdow;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbjs;Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzdrq;Lcom/google/android/gms/internal/ads/zzdrw;)V

    return-object v0
.end method
