.class public abstract Ls/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ls/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls/K;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls/o;->a:Ls/K;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Ls/K;
    .locals 4

    .line 1
    new-instance v0, Ls/K;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ls/K;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
