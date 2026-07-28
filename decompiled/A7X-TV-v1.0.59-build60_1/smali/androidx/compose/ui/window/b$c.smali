.class final Landroidx/compose/ui/window/b$c;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Landroidx/compose/ui/window/b$c;->r:Landroidx/compose/ui/window/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/b$c;->s:LRa/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/b$c;->t:Landroidx/compose/ui/window/x;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/b$c;->u:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/window/b$c;->v:LC1/t;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lm0/U;)Lm0/T;
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/window/b$c;->r:Landroidx/compose/ui/window/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/window/n;->x()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/window/b$c;->r:Landroidx/compose/ui/window/n;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/window/b$c;->s:LRa/a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/window/b$c;->t:Landroidx/compose/ui/window/x;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/window/b$c;->u:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/ui/window/b$c;->v:LC1/t;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/ui/window/n;->z(LRa/a;Landroidx/compose/ui/window/x;Ljava/lang/String;LC1/t;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/window/b$c;->r:Landroidx/compose/ui/window/n;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/window/b$c$a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/compose/ui/window/b$c$a;-><init>(Landroidx/compose/ui/window/n;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm0/U;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/b$c;->a(Lm0/U;)Lm0/T;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
