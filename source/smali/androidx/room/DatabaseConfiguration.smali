.class public Landroidx/room/DatabaseConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/room/RoomDatabase$MigrationContainer;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/room/DatabaseConfiguration;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/DatabaseConfiguration;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/DatabaseConfiguration;->d:Landroidx/room/RoomDatabase$MigrationContainer;

    iput-object p5, p0, Landroidx/room/DatabaseConfiguration;->e:Ljava/util/List;

    iput-object p8, p0, Landroidx/room/DatabaseConfiguration;->f:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Landroidx/room/DatabaseConfiguration;->g:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Landroidx/room/DatabaseConfiguration;->h:Z

    iput-boolean p11, p0, Landroidx/room/DatabaseConfiguration;->i:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    const/4 v0, 0x0

    if-le p1, p2, :cond_0

    iget-boolean p1, p0, Landroidx/room/DatabaseConfiguration;->i:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Landroidx/room/DatabaseConfiguration;->h:Z

    return p1
.end method
