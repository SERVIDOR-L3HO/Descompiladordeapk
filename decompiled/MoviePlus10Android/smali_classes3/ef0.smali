.class public abstract Lef0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lef0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lef0$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lef0;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Lef0$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lef0$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lef0;->b:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lef0;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lef0;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
