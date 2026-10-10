.class public final synthetic Lcom/facebook/login/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/facebook/login/DeviceAuthDialog;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Date;

.field public final synthetic h:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/e;->b:Lcom/facebook/login/DeviceAuthDialog;

    iput-object p2, p0, Lcom/facebook/login/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/e;->d:Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;

    iput-object p4, p0, Lcom/facebook/login/e;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/login/e;->g:Ljava/util/Date;

    iput-object p6, p0, Lcom/facebook/login/e;->h:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const-string p1, "this$0"

    iget-object v0, p0, Lcom/facebook/login/e;->b:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$userId"

    iget-object v1, p0, Lcom/facebook/login/e;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$permissions"

    iget-object v2, p0, Lcom/facebook/login/e;->d:Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$accessToken"

    iget-object v3, p0, Lcom/facebook/login/e;->f:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/login/e;->g:Ljava/util/Date;

    iget-object v5, p0, Lcom/facebook/login/e;->h:Ljava/util/Date;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/DeviceAuthDialog;->b0(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method
