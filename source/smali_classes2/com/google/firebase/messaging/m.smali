.class public final synthetic Lcom/google/firebase/messaging/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/m;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/m;->c:Z

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/messaging/m;->c:Z

    check-cast p1, Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/firebase/messaging/m;->b:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/google/firebase/messaging/ProxyNotificationPreferences;->a(Landroid/content/Context;ZLjava/lang/Void;)V

    return-void
.end method
