.class public Lcom/google/android/ump/ConsentDebugSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/ump/ConsentDebugSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/ump/ConsentDebugSettings$Builder;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/ump/ConsentDebugSettings$Builder;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/ump/ConsentDebugSettings$Builder;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addTestDeviceHashedId(Ljava/lang/String;)Lcom/google/android/ump/ConsentDebugSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/ump/ConsentDebugSettings$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/google/android/ump/ConsentDebugSettings;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzct;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/ump/ConsentDebugSettings$Builder;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/ump/ConsentDebugSettings$Builder;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzcl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/ump/ConsentDebugSettings$Builder;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/ump/ConsentDebugSettings;

    invoke-direct {v0, v1, p0}, Lcom/google/android/ump/ConsentDebugSettings;-><init>(ZLcom/google/android/ump/ConsentDebugSettings$Builder;)V

    return-object v0
.end method

.method public setDebugGeography(I)Lcom/google/android/ump/ConsentDebugSettings$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/ump/ConsentDebugSettings$Builder;->c:I

    return-object p0
.end method

.method public setForceTesting(Z)Lcom/google/android/ump/ConsentDebugSettings$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/ump/ConsentDebugSettings$Builder;->d:Z

    return-object p0
.end method
