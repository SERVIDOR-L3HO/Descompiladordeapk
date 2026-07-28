.class final Landroidx/compose/ui/window/b$d;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/w;LRa/a;Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function2;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/window/n;

.field final synthetic s:LRa/a;

.field final synthetic t:Landroidx/compose/ui/window/x;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:LC1/t;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/n;LRa/a;Landroidx/compose/ui/window/x;Ljava/lang/String;LC1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/b$d;->r:Landroidx/compose/ui/window/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/b$d;->s:LRa/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/b$d;->t:Landroidx/compose/ui/window/x;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/b$d;->u:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/window/b$d;->v:LC1/t;

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
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/b$d;->r:Landroidx/compose/ui/window/n;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/b$d;->s:LRa/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/window/b$d;->t:Landroidx/compose/ui/window/x;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/window/b$d;->u:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/window/b$d;->v:LC1/t;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/window/n;->z(LRa/a;Landroidx/compose/ui/window/x;Ljava/lang/String;LC1/t;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/b$d;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
