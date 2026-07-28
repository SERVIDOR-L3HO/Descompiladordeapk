.class final Landroidx/compose/ui/window/b$i;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/w;LRa/a;Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function2;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/window/w;

.field final synthetic s:LRa/a;

.field final synthetic t:Landroidx/compose/ui/window/x;

.field final synthetic u:Lkotlin/jvm/functions/Function2;

.field final synthetic v:I

.field final synthetic w:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/w;LRa/a;Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/b$i;->r:Landroidx/compose/ui/window/w;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/b$i;->s:LRa/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/b$i;->t:Landroidx/compose/ui/window/x;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/b$i;->u:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/ui/window/b$i;->v:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/ui/window/b$i;->w:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lm0/r;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/b$i;->r:Landroidx/compose/ui/window/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/b$i;->s:LRa/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/window/b$i;->t:Landroidx/compose/ui/window/x;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/window/b$i;->u:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget p2, p0, Landroidx/compose/ui/window/b$i;->v:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lm0/G1;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Landroidx/compose/ui/window/b$i;->w:I

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/w;LRa/a;Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/b$i;->a(Lm0/r;I)V

    sget-object p1, LDa/E;->a:LDa/E;

    return-object p1
.end method
