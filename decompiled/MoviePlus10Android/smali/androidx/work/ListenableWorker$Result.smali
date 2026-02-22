.class public abstract Landroidx/work/ListenableWorker$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ListenableWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/ListenableWorker$Result$Retry;,
        Landroidx/work/ListenableWorker$Result$Failure;,
        Landroidx/work/ListenableWorker$Result$Success;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Landroidx/work/ListenableWorker$Result;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/work/ListenableWorker$Result$Failure;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    .line 6
    return-object v0
.end method

.method public static b()Landroidx/work/ListenableWorker$Result;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/work/ListenableWorker$Result$Retry;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/work/ListenableWorker$Result$Retry;-><init>()V

    .line 6
    return-object v0
.end method

.method public static c()Landroidx/work/ListenableWorker$Result;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/work/ListenableWorker$Result$Success;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/work/ListenableWorker$Result$Success;-><init>()V

    .line 6
    return-object v0
.end method

.method public static d(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/work/ListenableWorker$Result$Success;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/work/ListenableWorker$Result$Success;-><init>(Landroidx/work/Data;)V

    .line 6
    return-object v0
.end method
