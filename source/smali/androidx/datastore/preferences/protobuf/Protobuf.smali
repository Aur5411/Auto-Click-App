.class final Landroidx/datastore/preferences/protobuf/Protobuf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/Protobuf;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/Protobuf;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Protobuf;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Protobuf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Protobuf;->a:Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;
    .locals 9

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Protobuf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Schema;

    if-nez v1, :cond_9

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Protobuf;->a:Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    const-class v2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->a:Landroidx/datastore/preferences/protobuf/MessageInfoFactory;

    invoke-interface {v1, p1}, Landroidx/datastore/preferences/protobuf/MessageInfoFactory;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/MessageInfo;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    iget v4, v1, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->d:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const-string v6, "Protobuf runtime is not correctly loaded."

    if-ne v4, v5, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->a:Landroidx/datastore/preferences/protobuf/MessageLite;

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/datastore/preferences/protobuf/SchemaUtil;->d:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    sget-object v3, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->a:Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;

    new-instance v4, Landroidx/datastore/preferences/protobuf/MessageSetSchema;

    invoke-direct {v4, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/MessageSetSchema;-><init>(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MessageLite;)V

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    sget-object v2, Landroidx/datastore/preferences/protobuf/SchemaUtil;->b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    sget-object v3, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->b:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    if-eqz v3, :cond_3

    new-instance v4, Landroidx/datastore/preferences/protobuf/MessageSetSchema;

    invoke-direct {v4, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/MessageSetSchema;-><init>(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MessageLite;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    sget-object v4, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->b:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->d()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v1

    if-ne v1, v4, :cond_5

    sget-object v4, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->b:Landroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;

    sget-object v5, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->b:Landroidx/datastore/preferences/protobuf/ListFieldSchema$ListFieldSchemaLite;

    sget-object v6, Landroidx/datastore/preferences/protobuf/SchemaUtil;->d:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    sget-object v7, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->a:Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;

    sget-object v8, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->b:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v4, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->b:Landroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;

    sget-object v5, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->b:Landroidx/datastore/preferences/protobuf/ListFieldSchema$ListFieldSchemaLite;

    sget-object v6, Landroidx/datastore/preferences/protobuf/SchemaUtil;->d:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    sget-object v8, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->b:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->d()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v1

    if-ne v1, v4, :cond_8

    sget-object v4, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->a:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    sget-object v5, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a:Landroidx/datastore/preferences/protobuf/ListFieldSchema$ListFieldSchemaFull;

    sget-object v1, Landroidx/datastore/preferences/protobuf/SchemaUtil;->b:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    sget-object v7, Landroidx/datastore/preferences/protobuf/ExtensionSchemas;->b:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    if-eqz v7, :cond_7

    sget-object v8, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->a:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    move-object v6, v1

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v4, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->a:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    sget-object v5, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a:Landroidx/datastore/preferences/protobuf/ListFieldSchema$ListFieldSchemaFull;

    sget-object v6, Landroidx/datastore/preferences/protobuf/SchemaUtil;->c:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    sget-object v8, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->a:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/Schema;

    if-eqz p1, :cond_9

    move-object v1, p1

    :cond_9
    return-object v1
.end method
