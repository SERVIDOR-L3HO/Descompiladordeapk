.class public Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;
.super Landroidx/work/impl/constraints/controllers/ConstraintController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/ConstraintController<",
        "Landroidx/work/impl/constraints/NetworkState;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "NetworkNotRoamingCtrlr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/work/impl/constraints/trackers/Trackers;->c(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/work/impl/constraints/trackers/Trackers;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/Trackers;->d()Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    .line 12
    return-void
.end method


# virtual methods
.method b(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/work/Constraints;->b()Landroidx/work/NetworkType;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Landroidx/work/NetworkType;->d:Landroidx/work/NetworkType;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/work/impl/constraints/NetworkState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;->i(Landroidx/work/impl/constraints/NetworkState;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method i(Landroidx/work/impl/constraints/NetworkState;)Z
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    .line 17
    .line 18
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v4, v3}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/work/impl/constraints/NetworkState;->a()Z

    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/constraints/NetworkState;->a()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/work/impl/constraints/NetworkState;->c()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :cond_2
    :goto_0
    return v2
.end method
