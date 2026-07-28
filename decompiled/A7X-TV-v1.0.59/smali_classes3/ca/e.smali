.class public final Lca/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# static fields
.field public static final q:Lca/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lca/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lca/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lca/e;->q:Lca/e;

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
    const-class v0, Ljava/lang/String;

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
    invoke-virtual {p0}, Lca/e;->a()LZa/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
