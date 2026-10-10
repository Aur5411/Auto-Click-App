.class final Lcom/google/android/gms/internal/ads/zzfuv;
.super Lcom/google/android/gms/internal/ads/zzfva;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/google/android/gms/internal/ads/zzftz;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzftz;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuv;->h:Lcom/google/android/gms/internal/ads/zzftz;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfva;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuv;->h:Lcom/google/android/gms/internal/ads/zzftz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfud;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfud;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuv;->h:Lcom/google/android/gms/internal/ads/zzftz;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfud;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfud;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfud;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfud;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
