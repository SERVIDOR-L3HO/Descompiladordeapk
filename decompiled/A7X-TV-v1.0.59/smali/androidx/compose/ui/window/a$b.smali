.class final Landroidx/compose/ui/window/a$b;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a;->a(LRa/a;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function2;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/window/m;

.field final synthetic s:LRa/a;

.field final synthetic t:Landroidx/compose/ui/window/l;

.field final synthetic u:LC1/t;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/m;LRa/a;Landroidx/compose/ui/window/l;LC1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/a$b;->r:Landroidx/compose/ui/window/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/a$b;->s:LRa/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/a$b;->t:Landroidx/compose/ui/window/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/a$b;->u:LC1/t;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/a$b;->r:Landroidx/compose/ui/window/m;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/a$b;->s:LRa/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/window/a$b;->t:Landroidx/compose/ui/window/l;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/window/a$b;->u:LC1/t;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/window/m;->o(LRa/a;Landroidx/compose/ui/window/l;LC1/t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/a$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
