.class public final Lcom/facebook/internal/FetchedAppSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/internal/FetchedAppSettings;",
        "",
        "DialogFeatureConfig",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/util/EnumSet;

.field public final d:Ljava/util/Map;

.field public final e:Z

.field public final f:Lcom/facebook/internal/FacebookRequestErrorClassification;

.field public final g:Z

.field public final h:Z

.field public final i:Lorg/json/JSONArray;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lorg/json/JSONArray;

.field public final o:Lorg/json/JSONArray;

.field public final p:Ljava/util/Map;

.field public final q:Lorg/json/JSONArray;

.field public final r:Lorg/json/JSONArray;

.field public final s:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/util/EnumSet;Ljava/util/HashMap;ZLcom/facebook/internal/FacebookRequestErrorClassification;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/HashMap;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 6

    move-object v0, p0

    move-object v1, p4

    move-object v2, p7

    move-object/from16 v3, p13

    const-string v4, "nuxContent"

    move-object v5, p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "smartLoginOptions"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dialogConfigurations"

    move-object v5, p5

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "errorClassification"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "smartLoginBookmarkIconURL"

    move-object v5, p8

    invoke-static {p8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "smartLoginMenuIconURL"

    move-object v5, p9

    invoke-static {p9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sdkUpdateMessage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    iput-boolean v4, v0, Lcom/facebook/internal/FetchedAppSettings;->a:Z

    move v4, p3

    iput v4, v0, Lcom/facebook/internal/FetchedAppSettings;->b:I

    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->c:Ljava/util/EnumSet;

    move v1, p6

    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->e:Z

    iput-object v2, v0, Lcom/facebook/internal/FetchedAppSettings;->f:Lcom/facebook/internal/FacebookRequestErrorClassification;

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->g:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->h:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->i:Lorg/json/JSONArray;

    iput-object v3, v0, Lcom/facebook/internal/FetchedAppSettings;->j:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->k:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->l:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->m:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->n:Lorg/json/JSONArray;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->o:Lorg/json/JSONArray;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->q:Lorg/json/JSONArray;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->r:Lorg/json/JSONArray;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->s:Lorg/json/JSONArray;

    return-void
.end method
