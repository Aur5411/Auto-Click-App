.class public final synthetic Lcom/google/android/gms/internal/ads/zzdjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdjf;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzdkd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdjf;Lcom/google/android/gms/internal/ads/zzdkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjd;->b:Lcom/google/android/gms/internal/ads/zzdjf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjd;->c:Lcom/google/android/gms/internal/ads/zzdkd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjd;->b:Lcom/google/android/gms/internal/ads/zzdjf;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdjf;->c:Lcom/google/android/gms/internal/ads/zzdik;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdik;->e()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdjd;->c:Lcom/google/android/gms/internal/ads/zzdkd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdik;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v5

    goto :goto_2

    :cond_1
    :goto_0
    const-string v1, "1098"

    const-string v2, "3011"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    move v2, v4

    :goto_1
    const/4 v6, 0x2

    if-ge v2, v6, :cond_0

    aget-object v6, v1, v2

    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/zzdkd;->zzg(Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdkd;->zzf()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdjf;->d:Lcom/google/android/gms/internal/ads/zzdif;

    monitor-enter v8

    :try_start_0
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzdif;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v8

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    monitor-enter v8

    :try_start_1
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzdif;->d:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdjf;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    if-nez v7, :cond_3

    goto/16 :goto_5

    :cond_3
    if-nez v6, :cond_b

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzbfl;->g:I

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzdjf;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v6, v5

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdif;->j()Lcom/google/android/gms/internal/ads/zzbfp;

    move-result-object v9

    instance-of v9, v9, Lcom/google/android/gms/internal/ads/zzbfg;

    if-nez v9, :cond_5

    move-object v1, v5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdif;->j()Lcom/google/android/gms/internal/ads/zzbfp;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbfg;

    if-nez v6, :cond_6

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzbfg;->j:I

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzdjf;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    move-object v6, v5

    :cond_6
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbfh;

    invoke-direct {v11, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/RoundRectShape;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzbfh;->c:[F

    invoke-direct {v13, v14, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v12, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v13

    iget v14, v9, Lcom/google/android/gms/internal/ads/zzbfg;->f:I

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzbfg;->b:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v13, 0x47470001

    invoke-virtual {v7, v13}, Landroid/view/View;->setId(I)V

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzbfg;->g:I

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzbfg;->h:I

    int-to-float v12, v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    const/4 v12, 0x4

    invoke-static {v1, v12}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzx(Landroid/content/Context;I)I

    move-result v13

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {v1, v12}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzx(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v7, v13, v4, v12, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v2, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_7
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x47470002

    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzbfg;->c:Ljava/util/ArrayList;

    const-string v2, "Error while getting drawable."

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v10, :cond_9

    new-instance v12, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v12, v11, Lcom/google/android/gms/internal/ads/zzbfh;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzbfj;

    :try_start_3
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbfj;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/dynamic/ObjectWrapper;->T0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzbfh;->b:Landroid/graphics/drawable/AnimationDrawable;

    iget v14, v9, Lcom/google/android/gms/internal/ads/zzbfg;->i:I

    invoke-virtual {v13, v12, v14}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v12

    invoke-static {v2, v12}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzbfh;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v10, :cond_a

    :try_start_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbfj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfj;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->T0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->T3:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v1, v11

    :cond_b
    :goto_5
    const/4 v2, -0x1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_e
    new-instance v6, Lcom/google/android/gms/ads/formats/zza;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdkd;->zzf()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/formats/zza;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdkd;->zzh()Landroid/widget/FrameLayout;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    :goto_6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdkd;->zzk()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzdkd;->l(Landroid/view/View;Ljava/lang/String;)V

    :goto_7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdjb;->q:Lcom/google/android/gms/internal/ads/zzfxn;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfyz;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzfyz;->f:I

    move v7, v4

    :cond_10
    if-ge v7, v6, :cond_11

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfyz;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3, v9}, Lcom/google/android/gms/internal/ads/zzdkd;->zzg(Ljava/lang/String;)Landroid/view/View;

    move-result-object v9

    instance-of v11, v9, Landroid/view/ViewGroup;

    add-int/lit8 v7, v7, 0x1

    if-eqz v11, :cond_10

    check-cast v9, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_11
    move-object v9, v5

    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjc;

    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/internal/ads/zzdjc;-><init>(Lcom/google/android/gms/internal/ads/zzdjf;Landroid/view/ViewGroup;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdjf;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v6, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v9, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzdjf;->c(Landroid/view/ViewGroup;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdif;->m()Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdif;->m()Lcom/google/android/gms/internal/ads/zzcex;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdje;

    invoke-direct {v1, v3, v9}, Lcom/google/android/gms/internal/ads/zzdje;-><init>(Lcom/google/android/gms/internal/ads/zzdkd;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->U(Lcom/google/android/gms/internal/ads/zzbfk;)V

    goto/16 :goto_b

    :cond_13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->S9:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v9, v4}, Lcom/google/android/gms/internal/ads/zzdjf;->c(Landroid/view/ViewGroup;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    monitor-enter v8

    :try_start_5
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzdif;->j:Lcom/google/android/gms/internal/ads/zzcex;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v8

    if-eqz v0, :cond_18

    monitor-enter v8

    :try_start_6
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzdif;->j:Lcom/google/android/gms/internal/ads/zzcex;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v8

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdje;

    invoke-direct {v1, v3, v9}, Lcom/google/android/gms/internal/ads/zzdje;-><init>(Lcom/google/android/gms/internal/ads/zzdkd;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcex;->U(Lcom/google/android/gms/internal/ads/zzbfk;)V

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_14
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdkd;->zzf()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :cond_15
    if-eqz v5, :cond_18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdjf;->j:Lcom/google/android/gms/internal/ads/zzdic;

    monitor-enter v0

    :try_start_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdic;->a:Lcom/google/android/gms/internal/ads/zzbft;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit v0

    if-eqz v1, :cond_18

    :try_start_a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbft;->zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->T0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdkd;->zzj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->a6:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->a(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->T0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_a

    :cond_17
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjf;->k:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_a
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    :catch_2
    const-string v0, "Could not get main image drawable"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    goto :goto_b

    :catchall_3
    move-exception v1

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v1

    :cond_18
    :goto_b
    return-void

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0
.end method
