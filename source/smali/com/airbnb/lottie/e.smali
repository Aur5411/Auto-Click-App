.class public final synthetic Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/e;->b:I

    iput-object p1, p0, Lcom/airbnb/lottie/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/airbnb/lottie/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieTask;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieTask;->a(Lcom/airbnb/lottie/LottieTask;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->k(Ljava/io/InputStream;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/e;->c:Ljava/lang/Object;

    check-cast v0, Lokio/Source;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->l(Lokio/Source;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/airbnb/lottie/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;

    invoke-static {v0}, Lcom/airbnb/lottie/LottieCompositionFactory;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
