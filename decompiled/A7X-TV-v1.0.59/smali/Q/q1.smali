.class public abstract LQ/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LQ/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LQ/s1;->a:LQ/s1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ/s1$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LQ/q1;->a(I)LQ/p1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LQ/q1$b;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LQ/q1$b;-><init>(LQ/p1;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LQ/q1;->a:LQ/p1;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(I)LQ/p1;
    .locals 1

    .line 1
    new-instance v0, LQ/q1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQ/q1$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()LQ/p1;
    .locals 1

    .line 1
    sget-object v0, LQ/q1;->a:LQ/p1;

    .line 2
    .line 3
    return-object v0
.end method
