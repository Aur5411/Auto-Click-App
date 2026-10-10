.class final Lcom/google/android/gms/internal/measurement/zzgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjx;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgh;->a:Lcom/google/android/gms/internal/measurement/zzjx;

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzgd$zzd$zza;->a(I)Lcom/google/android/gms/internal/measurement/zzgd$zzd$zza;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
