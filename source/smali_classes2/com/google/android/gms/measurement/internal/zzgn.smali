.class final Lcom/google/android/gms/measurement/internal/zzgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/zzgo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgo;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzgn;->b:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgn;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgn;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgn;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgn;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgn;->h:Lcom/google/android/gms/measurement/internal/zzgo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->h:Lcom/google/android/gms/measurement/internal/zzgo;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhy;->h:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhy;->c(Lcom/google/android/gms/measurement/internal/zzja;)V

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzjd;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-char v2, v0, Lcom/google/android/gms/measurement/internal/zzgo;->c:C

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzja;->a:Lcom/google/android/gms/measurement/internal/zzhy;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhy;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x43

    iput-char v2, v0, Lcom/google/android/gms/measurement/internal/zzgo;->c:C

    goto :goto_0

    :cond_1
    const/16 v2, 0x63

    iput-char v2, v0, Lcom/google/android/gms/measurement/internal/zzgo;->c:C

    :cond_2
    :goto_0
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzgo;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    const-wide/32 v2, 0x19e10

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzgo;->d:J

    :cond_3
    const-string v2, "01VDIWEA?"

    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzgn;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-char v3, v0, Lcom/google/android/gms/measurement/internal/zzgo;->c:C

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzgo;->d:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgn;->d:Ljava/lang/Object;

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzgn;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/zzgn;->f:Ljava/lang/Object;

    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/zzgn;->g:Ljava/lang/Object;

    invoke-static {v8, v9, v0, v10, v11}, Lcom/google/android/gms/measurement/internal/zzgo;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "2"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-static {v10, v2, v0}, LA/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v6, 0x400

    if-le v2, v6, :cond_4

    invoke-virtual {v9, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzha;->f:Lcom/google/android/gms/measurement/internal/zzhe;

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhe;->e:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzja;->f()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzha;->o()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzhe;->a:Ljava/lang/String;

    invoke-interface {v6, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhe;->a()V

    :cond_5
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzha;->o()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzhe;->b:Ljava/lang/String;

    invoke-interface {v6, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v4, v9, v4

    const-wide/16 v5, 0x1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhe;->c:Ljava/lang/String;

    if-gtz v4, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzha;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzja;->d()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzos;->w0()Ljava/security/SecureRandom;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    const-wide v13, 0x7fffffffffffffffL

    and-long/2addr v11, v13

    add-long/2addr v9, v5

    div-long/2addr v13, v9

    cmp-long v4, v11, v13

    if-gez v4, :cond_8

    goto :goto_1

    :cond_8
    move v8, v3

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzha;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v8, :cond_9

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    invoke-interface {v2, v7, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    :goto_2
    return-void
.end method
