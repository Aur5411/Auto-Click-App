.class public final synthetic Lcom/google/android/gms/internal/ads/zzcmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcmw;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcmw;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmt;->b:Lcom/google/android/gms/internal/ads/zzcmw;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcmt;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcmt;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcmt;->c:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmt;->b:Lcom/google/android/gms/internal/ads/zzcmw;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcmt;->d:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcmw;->l(II)V

    return-void
.end method
