.class public final Landroidx/compose/ui/platform/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/r;


# instance fields
.field private final synthetic q:LB0/r;

.field private final r:LRa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LB0/r;LRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/y0;->q:LB0/r;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/y0;->r:LRa/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y0;->q:LB0/r;

    invoke-interface {v0, p1}, LB0/r;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;LRa/a;)LB0/r$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y0;->q:LB0/r;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LB0/r;->b(Ljava/lang/String;LRa/a;)LB0/r$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y0;->r:LRa/a;

    .line 2
    .line 3
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y0;->q:LB0/r;

    invoke-interface {v0}, LB0/r;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/y0;->q:LB0/r;

    invoke-interface {v0, p1}, LB0/r;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
