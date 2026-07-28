.class public abstract LQ/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LQ/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ/r1$a;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/r1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/r1;->a:LQ/p1;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()LQ/p1;
    .locals 1

    .line 1
    sget-object v0, LQ/r1;->a:LQ/p1;

    .line 2
    .line 3
    return-object v0
.end method
