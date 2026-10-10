.class public Lcom/google/android/ump/ConsentRequestParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/ump/ConsentRequestParameters$Builder;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/ump/ConsentDebugSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/ump/ConsentRequestParameters$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/ump/ConsentRequestParameters$Builder;->a:Z

    iput-boolean v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->a:Z

    iget-object v0, p1, Lcom/google/android/ump/ConsentRequestParameters$Builder;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/ump/ConsentRequestParameters$Builder;->c:Lcom/google/android/ump/ConsentDebugSettings;

    iput-object p1, p0, Lcom/google/android/ump/ConsentRequestParameters;->c:Lcom/google/android/ump/ConsentDebugSettings;

    return-void
.end method


# virtual methods
.method public getConsentDebugSettings()Lcom/google/android/ump/ConsentDebugSettings;
    .locals 1

    iget-object v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->c:Lcom/google/android/ump/ConsentDebugSettings;

    return-object v0
.end method

.method public isTagForUnderAgeOfConsent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->a:Z

    return v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/ump/ConsentRequestParameters;->b:Ljava/lang/String;

    return-object v0
.end method
