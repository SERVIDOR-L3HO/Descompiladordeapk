.class public abstract LQc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LRc/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LRc/k;->t:LRc/k$a;

    .line 2
    .line 3
    const-string v1, "000000ffff"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LRc/k$a;->e(Ljava/lang/String;)LRc/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LQc/b;->a:LRc/k;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()LRc/k;
    .locals 1

    .line 1
    sget-object v0, LQc/b;->a:LRc/k;

    .line 2
    .line 3
    return-object v0
.end method
