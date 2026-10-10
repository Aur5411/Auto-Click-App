.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

.field public final synthetic d:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;I)V
    .locals 0

    iput p5, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:I

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/h;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/h;->d:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/h;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->d:J

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/h;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/h;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {v3, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->d:J

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/h;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/h;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {v3, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->e(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
