.class public final synthetic LU/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;I)V
    .locals 0

    iput p2, p0, LU/b;->b:I

    iput-object p1, p0, LU/b;->c:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LU/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LU/b;->c:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "dlj/7DkW/FclEsKpVQqABxxO\n"

    const-string v2, "nvdICbyeGuA=\n"

    invoke-static {v1, p1, v0, v2}, LA/a;->v(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->D:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    sget-boolean p1, Lcom/brainystudios/proautoclicker/MyApplication;->n:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/ads/customAd/admob/AppOpenManager;->c()Lcom/ads/customAd/admob/AppOpenManager;

    move-result-object p1

    iput-boolean v1, p1, Lcom/ads/customAd/admob/AppOpenManager;->k:Z

    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "not2gvG70bCDknI=\n"

    const-string v1, "2sI3zr78juQ=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdKzvsxNzjpNyauV1nfKIU3JuJXBe985S8A=\n"

    const-string v2, "JKffyqUSvlU=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x800000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->D:J

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LU/b;->c:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/MyApplication;->d(Landroid/view/View;)V

    iget-object p1, v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->D:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x12c

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-boolean p1, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;->I:Z

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-string v0, "+41Qm9DBdqb5jVCPyt9xu/GXVpzM\n"

    const-string v1, "uMEfyJWeMu8=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->l()V

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, LU/b;->c:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->D:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->o()V

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->p:Lcom/brainystudios/proautoclicker/model/StopClickTimer;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/StopClickTimer;->stop()V

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->k:Landroid/widget/TextView;

    const-string v1, "M/d/WfA7tk8=\n"

    const-string v2, "A8dFacABhn8=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->x:Z

    iput-boolean v3, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->y:Z

    iput-boolean v3, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->t:Z

    iput v3, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->q:I

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->r()V

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->h:Landroid/widget/ImageView;

    const v1, 0x7f0801c5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->d:Landroid/widget/ImageView;

    const v0, 0x7f0801c4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->D:J

    :cond_6
    return-void

    :pswitch_2
    iget-object v0, p0, LU/b;->c:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/MyApplication;->d(Landroid/view/View;)V

    iget-object p1, v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->D:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x12c

    cmp-long p1, v1, v3

    if-gtz p1, :cond_7

    goto :goto_4

    :cond_7
    iget-boolean p1, v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->v:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->v:Z

    sget-object p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;

    iget-boolean v2, v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->v:Z

    invoke-virtual {v1, v2}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->setPointVisibility(Z)V

    invoke-virtual {v1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->getModel()Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;->isSwipe()Z

    goto :goto_2

    :cond_8
    iget-object p1, v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->u:Landroid/widget/ImageView;

    iget-boolean v0, v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->v:Z

    if-eqz v0, :cond_9

    const v0, 0x7f0801c7

    goto :goto_3

    :cond_9
    const v0, 0x7f0801c6

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->D:J

    :cond_a
    :goto_4
    return-void

    :pswitch_3
    iget-object v0, p0, LU/b;->c:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/brainystudios/proautoclicker/MyApplication;->j:Lcom/brainystudios/proautoclicker/MyApplication;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/brainystudios/proautoclicker/MyApplication;->d(Landroid/view/View;)V

    iget-object p1, v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->D:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x12c

    cmp-long p1, v1, v3

    if-gtz p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object p1, v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->getMultiplePointModels()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lcom/brainystudios/proautoclicker/MyApplication;->m:Z

    if-nez v0, :cond_c

    invoke-static {}, Lcom/ads/customAd/admob/AppOpenManager;->c()Lcom/ads/customAd/admob/AppOpenManager;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ads/customAd/admob/AppOpenManager;->k:Z

    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->E:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/brainystudios/proautoclicker/activity/TransperentEmptyActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "VW/lu7NKCqlIduE=\n"

    const-string v3, "ESak9/wNVf0=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GXE8DcZyJWAGfy0=\n"

    const-string v4, "ahBKaJkWTAE=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Jilf7R0DyNQmJUM=\n"

    const-string v3, "dWoNpE1Xl54=\n"

    invoke-static {v2, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x800000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_c
    :goto_5
    return-void

    :pswitch_4
    iget-object p1, p0, LU/b;->c:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->D:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_16

    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "ONNB7PQ/pQo2ykT79h+mBhvSbvfzO7sAGfBE/eo=\n"

    const-string v1, "daYtmJ1PyW8=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vwDPaxSQ/FWZDM5zHsSsSJUP1T9bialLiAjRaR6nsE6fCvFqEoqoVNwI0iUeiaxThQ==\n"

    const-string v2, "/GGhBXvk3Cc=\n"

    invoke-static {v1, v2}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :cond_d
    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->w:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_6

    :cond_e
    move v1, v2

    :goto_6
    iget-object v3, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->getMultiplePointModels()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    invoke-virtual {v3}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->getMultiplePointModels()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_7

    :cond_f
    move v3, v2

    :goto_7
    if-ne v0, v1, :cond_10

    if-eq v0, v3, :cond_11

    :cond_10
    const-string v4, "6ie4YBB6McbkPr13Eloyyskml3sXfi/MywS9cQ4=\n"

    const-string v5, "p1LUFHkKXaM=\n"

    invoke-static {v4, v5}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CVuL3VBt5mcgEpXAA3PuaSZawokda+NpLEKUzDNy5n4uYpfAHmr8IA==\n"

    const-string v7, "RTL4qXAejx0=\n"

    invoke-static {v6, v7}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "kgMpxczcGMLQVxXP0fw0xMtNLdOD\n"

    const-string v6, "viNZoL6Md6s=\n"

    invoke-static {v0, v6}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "1xRHcsnrWaCUUFJx07g=\n"

    const-string v1, "+zQ3HaCFLe0=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/model/MultipleClickPoint;->remove()V

    sget-object v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    const-string v0, "TXqVWbaG13BDY5BOtKbUfG57ukKxgsl6bFmQSKg=\n"

    const-string v1, "AA/5Ld/2uxU=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bk3NjjgyERs6R9CuFDQKAQJbn7ckexoCBlzG/jgpXwEDRNPydygUBgZY1rAwew0KG0fJvzs=\n"

    const-string v3, "dii/3ldbf28=\n"

    invoke-static {v1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    iget-object v0, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->getMultiplePointModels()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->getMultiplePointModels()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->getMultiplePointModels()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    invoke-virtual {v1}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->getMultiplePointModels()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    const-string v0, "J51c5ynQ0fophFnwK/DS9gScc/wu1M/wBr5Z9jc=\n"

    const-string v1, "augwk0CgvZ8=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ElJ3DCT9gJ4UDGAqP96TmwdLdyMuw4meHVZKIC/2ioRbCycmOLODmgNWfm8k4caZBk5rY2vgjZ4D\nUm4hLLOUkh5NcS4n\n"

    const-string v3, "cyIHT0uT5vc=\n"

    invoke-static {v1, v3}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    const-string v0, "z3cgEm4lOvXBbiUFbAU5+ex2DwlpIST/7lQlA3A=\n"

    const-string v1, "ggJMZgdVVpA=\n"

    invoke-static {v0, v1}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vpWvMVOAKSGcn6swUcltb4mH4i1Mnyhy1tCvK0mRJHGAlYEyTIYmUYOZrCpW2A==\n"

    const-string v4, "7PDCXiXlTQE=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->H:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "rOw363hayN3uuAvhZXrk2/WiM/03\n"

    const-string v4, "gMxHjgoKp7Q=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->w:Ljava/util/ArrayList;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_a

    :cond_14
    move v3, v2

    :goto_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "45mflLrx2yWg3YqXoKI=\n"

    const-string v4, "z7nv+9Ofr2g=\n"

    invoke-static {v3, v4}, Lcom/brainystudios/proautoclicker/StringFog;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->getMultiplePointModels()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v2, p1, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->n:Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    invoke-virtual {v2}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->getMultiplePointModels()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->h()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->D:J

    :cond_16
    return-void

    :pswitch_5
    iget-object v0, p0, LU/b;->c:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    iget-object v1, v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->D:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    if-lez v1, :cond_17

    iget-object v1, v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->d:Landroid/widget/ImageView;

    const v2, 0x7f0801aa

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->b(Landroid/content/Context;ZLcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;)V

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->h()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->D:J

    :cond_17
    return-void

    :pswitch_6
    iget-object v0, p0, LU/b;->c:Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;

    iget-object v1, v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->D:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    if-lez v1, :cond_18

    iget-object v1, v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->d:Landroid/widget/ImageView;

    const v2, 0x7f0801aa

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->b(Landroid/content/Context;ZLcom/brainystudios/proautoclicker/model/MultipleClickPointModelClass;)V

    invoke-virtual {v0}, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->h()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/brainystudios/proautoclicker/view/MultipleClickPointControlView;->D:J

    :cond_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
