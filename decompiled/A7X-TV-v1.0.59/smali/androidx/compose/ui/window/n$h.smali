.class final Landroidx/compose/ui/window/n$h;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/n;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:LSa/H;

.field final synthetic s:Landroidx/compose/ui/window/n;

.field final synthetic t:LC1/p;

.field final synthetic u:J

.field final synthetic v:J


# direct methods
.method constructor <init>(LSa/H;Landroidx/compose/ui/window/n;LC1/p;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/n$h;->r:LSa/H;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/n$h;->s:Landroidx/compose/ui/window/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/n$h;->t:LC1/p;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/window/n$h;->u:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/ui/window/n$h;->v:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/n$h;->r:LSa/H;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/n$h;->s:Landroidx/compose/ui/window/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/window/n;->getPositionProvider()Landroidx/compose/ui/window/w;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/window/n$h;->t:LC1/p;

    .line 10
    .line 11
    iget-wide v4, p0, Landroidx/compose/ui/window/n$h;->u:J

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/window/n$h;->s:Landroidx/compose/ui/window/n;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/window/n;->getParentLayoutDirection()LC1/t;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-wide v7, p0, Landroidx/compose/ui/window/n$h;->v:J

    .line 20
    .line 21
    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/window/w;->a(LC1/p;JLC1/t;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, LSa/H;->q:J

    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/n$h;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
