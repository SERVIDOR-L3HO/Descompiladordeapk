.class public final Landroidx/work/Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/Executor;

.field b:Landroidx/work/WorkerFactory;

.field c:Landroidx/work/InputMergerFactory;

.field d:Ljava/util/concurrent/Executor;

.field e:Landroidx/work/RunnableScheduler;

.field f:Landroidx/work/InitializationExceptionHandler;

.field g:Ljava/lang/String;

.field h:I

.field i:I

.field j:I

.field k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Landroidx/work/Configuration$Builder;->h:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Landroidx/work/Configuration$Builder;->i:I

    .line 10
    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    iput v0, p0, Landroidx/work/Configuration$Builder;->j:I

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    iput v0, p0, Landroidx/work/Configuration$Builder;->k:I

    .line 19
    return-void
.end method


# virtual methods
.method public a()Landroidx/work/Configuration;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/work/Configuration;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/work/Configuration;-><init>(Landroidx/work/Configuration$Builder;)V

    .line 6
    return-object v0
.end method
