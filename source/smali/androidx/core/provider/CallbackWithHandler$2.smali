.class Landroidx/core/provider/CallbackWithHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/provider/CallbackWithHandler$2;->b:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    iput p2, p0, Landroidx/core/provider/CallbackWithHandler$2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler$2;->b:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    check-cast v0, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;

    iget-object v0, v0, Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;->a:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/core/provider/CallbackWithHandler$2;->c:I

    invoke-virtual {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(I)V

    :cond_0
    return-void
.end method
