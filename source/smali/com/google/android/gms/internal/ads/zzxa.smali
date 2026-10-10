.class public final synthetic Lcom/google/android/gms/internal/ads/zzxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuo;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzxt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxa;->b:Lcom/google/android/gms/internal/ads/zzxt;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->b:Lcom/google/android/gms/internal/ads/zzxt;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzab;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxt;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzxt;->f:Lcom/google/android/gms/internal/ads/zzxh;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzxh;->q:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzxt;->e:Z

    if-nez v2, :cond_5

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzab;->B:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    const/4 v5, 0x2

    if-le v2, v5, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzab;->m:Ljava/lang/String;

    const/16 v6, 0x20

    const/4 v7, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x3

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "audio/eac3"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v4, v3

    goto :goto_0

    :sswitch_1
    const-string v8, "audio/ac4"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v4, v9

    goto :goto_0

    :sswitch_2
    const-string v8, "audio/ac3"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v4, v7

    goto :goto_0

    :sswitch_3
    const-string v8, "audio/eac3-joc"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v4, v5

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    if-eq v4, v3, :cond_2

    if-eq v4, v5, :cond_2

    if-eq v4, v9, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    sget v2, Lcom/google/android/gms/internal/ads/zzei;->a:I

    if-lt v2, v6, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzxt;->g:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzxl;->b:Z

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget v2, Lcom/google/android/gms/internal/ads/zzei;->a:I

    if-lt v2, v6, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzxt;->g:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v2, :cond_4

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzxl;->b:Z

    if-eqz v4, :cond_4

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxl;->a:Landroid/media/Spatializer;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f;->h(Landroid/media/Spatializer;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzxt;->g:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxl;->a:Landroid/media/Spatializer;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/f;->f(Landroid/media/Spatializer;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzxt;->g:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzxt;->h:Lcom/google/android/gms/internal/ads/zze;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzxl;->b(Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zze;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v7

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit v1

    return v3

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
