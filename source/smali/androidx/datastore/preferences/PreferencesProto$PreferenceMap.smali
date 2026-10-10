.class public final Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;,
        Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$PreferencesDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;",
        "Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    invoke-direct {v0}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    const-class v1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->l(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->c:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    return-void
.end method

.method public static n(Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;)Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->b()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static p()Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->g:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->d(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;

    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;

    return-object v0
.end method

.method public static q(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->k(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/FileInputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_1

    const-class v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    monitor-enter v0

    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    return-object p1

    :pswitch_2
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$Builder;

    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-object p1

    :pswitch_3
    new-instance p1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    invoke-direct {p1}, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "preferences_"

    sget-object v0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap$PreferencesDefaultEntryHolder;->a:Landroidx/datastore/preferences/protobuf/MapEntryLite;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v1, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;

    invoke-static {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->j(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/PreferencesProto$PreferenceMap;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
