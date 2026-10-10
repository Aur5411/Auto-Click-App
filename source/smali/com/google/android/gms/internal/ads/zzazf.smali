.class final Lcom/google/android/gms/internal/ads/zzazf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzazj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazf;->b:Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazf;->c:Lcom/google/android/gms/internal/ads/zzazj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazf;->c:Lcom/google/android/gms/internal/ads/zzazj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazf;->b:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v11, Lcom/google/android/gms/internal/ads/zzayz;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzazj;->h:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzazj;->i:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzazj;->j:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzazj;->k:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzazj;->l:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzazj;->m:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzazj;->n:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzazj;->q:Z

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzayz;-><init>(IIIIIIIZ)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzb()Lcom/google/android/gms/internal/ads/zzaze;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaze;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaze;->b:Lcom/google/android/gms/internal/ads/zzazc;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazc;->c:Landroid/app/Application;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    :try_start_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzazj;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbcl;->h0:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "id"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzazj;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/internal/ads/zzazj;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzayz;)Lcom/google/android/gms/internal/ads/zzazi;

    move-result-object v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzayz;->b()V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzazi;->a:I

    if-nez v2, :cond_2

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzazi;->b:I

    if-eqz v2, :cond_6

    :cond_2
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzazi;->b:I

    if-nez v1, :cond_3

    iget v1, v11, Lcom/google/android/gms/internal/ads/zzayz;->k:I

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_3
    if-nez v1, :cond_5

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzazj;->f:Lcom/google/android/gms/internal/ads/zzaza;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaza;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaza;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    monitor-exit v2

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_5
    :goto_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzazj;->f:Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzaza;->a(Lcom/google/android/gms/internal/ads/zzayz;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    const-string v1, "Exception in fetchContentOnUIThread"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "ContentFetchTask.fetchContent"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    return-void
.end method
