.class final Lcom/google/android/gms/internal/ads/zzfuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvb;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfua;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuw;->a:Lcom/google/android/gms/internal/ads/zzfua;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfvc;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuw;->a:Lcom/google/android/gms/internal/ads/zzfua;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfue;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfud;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfue;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfud;-><init>(Ljava/util/regex/Matcher;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfuv;

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfuv;-><init>(Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzftz;)V

    return-object p1
.end method
