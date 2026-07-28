.class public final Lca/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# static fields
.field public static final q:Lca/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lca/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lca/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lca/g;->q:Lca/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LZa/q;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    .line 3
    invoke-static {v0}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca/g;->a()LZa/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
