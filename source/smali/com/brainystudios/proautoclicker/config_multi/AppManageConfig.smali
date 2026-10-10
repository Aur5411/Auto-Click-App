.class public Lcom/brainystudios/proautoclicker/config_multi/AppManageConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lcom/brainystudios/proautoclicker/config_multi/AppManageConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/brainystudios/proautoclicker/config_multi/AppManageConfig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/brainystudios/proautoclicker/config_multi/AppManageConfig;->b:Lcom/brainystudios/proautoclicker/config_multi/AppManageConfig;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p2, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    invoke-virtual {p2}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->getId()J

    move-result-wide v0

    check-cast p1, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;

    invoke-virtual {p1}, Lcom/brainystudios/proautoclicker/config_multi/AppConfig;->getId()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
