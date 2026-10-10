.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbi;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->a:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcfs;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbbq$zzt$zza;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzcfw;->d0:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->z()Lcom/google/android/gms/internal/ads/zzbbq$zzbl$zza;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->A()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcfs;->a:Z

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->B(Lcom/google/android/gms/internal/ads/zzbbq$zzbl;Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcfs;->b:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;->C(Lcom/google/android/gms/internal/ads/zzbbq$zzbl;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->c()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbq$zzbl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxl;->e()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxl;->c:Lcom/google/android/gms/internal/ads/zzgxr;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbq$zzt;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbq$zzt;->F(Lcom/google/android/gms/internal/ads/zzbbq$zzt;Lcom/google/android/gms/internal/ads/zzbbq$zzbl;)V

    return-void
.end method
