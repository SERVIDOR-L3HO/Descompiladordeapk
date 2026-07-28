.class public abstract Ls/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls/H;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls/j;->a:Ls/i;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(F)Ls/H;
    .locals 2

    .line 1
    new-instance v0, Ls/H;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ls/H;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ls/H;->f(F)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
