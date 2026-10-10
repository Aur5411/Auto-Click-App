.class public abstract Lcom/google/android/gms/internal/ads/zzgpw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzgkx;

.field public static final b:Lcom/google/android/gms/internal/ads/zzgkx;

.field public static final c:Lcom/google/android/gms/internal/ads/zzgmt;

.field public static final d:Lcom/google/android/gms/internal/ads/zzgmp;

.field public static final e:Lcom/google/android/gms/internal/ads/zzglh;

.field public static final f:Lcom/google/android/gms/internal/ads/zzgld;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnu;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgkv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgkv;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgtp;->g:Lcom/google/android/gms/internal/ads/zzgtp;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgou;->e:Lcom/google/android/gms/internal/ads/zzgou;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgkv;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgtp;->d:Lcom/google/android/gms/internal/ads/zzgtp;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgou;->b:Lcom/google/android/gms/internal/ads/zzgou;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgkv;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgtp;->f:Lcom/google/android/gms/internal/ads/zzgtp;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgou;->d:Lcom/google/android/gms/internal/ads/zzgou;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgkv;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgtp;->h:Lcom/google/android/gms/internal/ads/zzgtp;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgou;->c:Lcom/google/android/gms/internal/ads/zzgou;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgkv;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgkx;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzgkv;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgkv;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgkx;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgpw;->a:Lcom/google/android/gms/internal/ads/zzgkx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgkv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgkv;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgry;->d:Lcom/google/android/gms/internal/ads/zzgry;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgot;->b:Lcom/google/android/gms/internal/ads/zzgot;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgkv;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgry;->i:Lcom/google/android/gms/internal/ads/zzgry;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgot;->c:Lcom/google/android/gms/internal/ads/zzgot;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgkv;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgry;->g:Lcom/google/android/gms/internal/ads/zzgry;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgot;->d:Lcom/google/android/gms/internal/ads/zzgot;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgkv;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgry;->f:Lcom/google/android/gms/internal/ads/zzgry;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgot;->e:Lcom/google/android/gms/internal/ads/zzgot;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgkv;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgry;->h:Lcom/google/android/gms/internal/ads/zzgry;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgot;->f:Lcom/google/android/gms/internal/ads/zzgot;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgkv;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgkx;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzgkv;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgkv;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgkx;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgpw;->b:Lcom/google/android/gms/internal/ads/zzgkx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgps;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgmq;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgow;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgmq;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmr;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgpw;->c:Lcom/google/android/gms/internal/ads/zzgmt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgmm;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgmm;-><init>(Lcom/google/android/gms/internal/ads/zzgvo;Lcom/google/android/gms/internal/ads/zzgmn;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgpw;->d:Lcom/google/android/gms/internal/ads/zzgmp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgle;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgom;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzgle;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzglf;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgpw;->e:Lcom/google/android/gms/internal/ads/zzglh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgla;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgla;-><init>(Lcom/google/android/gms/internal/ads/zzgvo;Lcom/google/android/gms/internal/ads/zzglb;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgpw;->f:Lcom/google/android/gms/internal/ads/zzgld;

    return-void
.end method
