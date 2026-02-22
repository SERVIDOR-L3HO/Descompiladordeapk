.class public abstract Landroidx/work/WorkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroidx/work/WorkManager;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/work/impl/WorkManagerImpl;->j(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroidx/work/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/work/impl/WorkManagerImpl;->d(Landroid/content/Context;Landroidx/work/Configuration;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkRequest;)Landroidx/work/Operation;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->b(Ljava/util/List;)Landroidx/work/Operation;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract b(Ljava/util/List;)Landroidx/work/Operation;
.end method
