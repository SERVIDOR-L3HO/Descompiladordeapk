.class public abstract LRc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LRc/b;

.field private static final b:LRc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LRc/b;->a:LRc/b;

    .line 2
    .line 3
    sput-object v0, LRc/c;->a:LRc/b;

    .line 4
    .line 5
    sget-object v0, LRc/d;->a:LRc/d;

    .line 6
    .line 7
    sput-object v0, LRc/c;->b:LRc/d;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()LRc/b;
    .locals 1

    .line 1
    sget-object v0, LRc/c;->a:LRc/b;

    .line 2
    .line 3
    return-object v0
.end method
