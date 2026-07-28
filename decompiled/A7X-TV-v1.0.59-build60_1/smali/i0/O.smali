.class public final synthetic Li0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LRa/a;

.field public final synthetic r:LF0/m;

.field public final synthetic s:Landroidx/compose/ui/window/l;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:LRa/o;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(LRa/a;LF0/m;Landroidx/compose/ui/window/l;ZZLRa/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/O;->q:LRa/a;

    iput-object p2, p0, Li0/O;->r:LF0/m;

    iput-object p3, p0, Li0/O;->s:Landroidx/compose/ui/window/l;

    iput-boolean p4, p0, Li0/O;->t:Z

    iput-boolean p5, p0, Li0/O;->u:Z

    iput-object p6, p0, Li0/O;->v:LRa/o;

    iput p7, p0, Li0/O;->w:I

    iput p8, p0, Li0/O;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Li0/O;->q:LRa/a;

    iget-object v1, p0, Li0/O;->r:LF0/m;

    iget-object v2, p0, Li0/O;->s:Landroidx/compose/ui/window/l;

    iget-boolean v3, p0, Li0/O;->t:Z

    iget-boolean v4, p0, Li0/O;->u:Z

    iget-object v5, p0, Li0/O;->v:LRa/o;

    iget v6, p0, Li0/O;->w:I

    iget v7, p0, Li0/O;->x:I

    move-object v8, p1

    check-cast v8, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Li0/Q;->d(LRa/a;LF0/m;Landroidx/compose/ui/window/l;ZZLRa/o;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
