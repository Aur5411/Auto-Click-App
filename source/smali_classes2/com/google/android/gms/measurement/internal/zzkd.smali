.class final Lcom/google/android/gms/measurement/internal/zzkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzjq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->b:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjq;->q:Lcom/google/android/gms/measurement/internal/zzu;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzu;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhy;->j:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhv;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzu;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzu;->c()Z

    move-result v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhy;->p:Lcom/google/android/gms/measurement/internal/zzjq;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhy;->h:Lcom/google/android/gms/measurement/internal/zzha;

    const-wide/16 v4, 0x1

    const-string v6, "_cc"

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhy;->c(Lcom/google/android/gms/measurement/internal/zzja;)V

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzha;->x:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source"

    const-string v7, "(not set)"

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "medium"

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cis"

    const-string v7, "intent"

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->b(Lcom/google/android/gms/measurement/internal/zzh;)V

    const-string v1, "auto"

    const-string v4, "_cmpx"

    invoke-virtual {v2, v1, v0, v4}, Lcom/google/android/gms/measurement/internal/zzjq;->t0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhy;->c(Lcom/google/android/gms/measurement/internal/zzja;)V

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzha;->x:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhy;->i:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->d(Lcom/google/android/gms/measurement/internal/zzjd;)V

    const-string v1, "Cache still valid but referrer not found"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhy;->c(Lcom/google/android/gms/measurement/internal/zzja;)V

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzha;->y:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhb;->a()J

    move-result-wide v8

    const-wide/32 v10, 0x36ee80

    div-long/2addr v8, v10

    sub-long/2addr v8, v4

    mul-long/2addr v8, v10

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_4

    const-string v0, "app"

    goto :goto_1

    :cond_4
    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->b(Lcom/google/android/gms/measurement/internal/zzh;)V

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v4, "_cmp"

    invoke-virtual {v2, v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzjq;->t0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhy;->c(Lcom/google/android/gms/measurement/internal/zzja;)V

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzha;->x:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->b(Ljava/lang/String;)V

    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhy;->c(Lcom/google/android/gms/measurement/internal/zzja;)V

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzha;->y:Lcom/google/android/gms/measurement/internal/zzhb;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhb;->b(J)V

    :goto_4
    return-void
.end method
