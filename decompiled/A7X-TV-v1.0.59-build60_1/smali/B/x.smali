.class public final synthetic LB/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Landroidx/compose/ui/window/w;

.field public final synthetic r:LRa/a;

.field public final synthetic s:LF0/m;

.field public final synthetic t:LB/j;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/w;LRa/a;LF0/m;LB/j;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/x;->q:Landroidx/compose/ui/window/w;

    iput-object p2, p0, LB/x;->r:LRa/a;

    iput-object p3, p0, LB/x;->s:LF0/m;

    iput-object p4, p0, LB/x;->t:LB/j;

    iput-object p5, p0, LB/x;->u:Lkotlin/jvm/functions/Function1;

    iput p6, p0, LB/x;->v:I

    iput p7, p0, LB/x;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LB/x;->q:Landroidx/compose/ui/window/w;

    iget-object v1, p0, LB/x;->r:LRa/a;

    iget-object v2, p0, LB/x;->s:LF0/m;

    iget-object v3, p0, LB/x;->t:LB/j;

    iget-object v4, p0, LB/x;->u:Lkotlin/jvm/functions/Function1;

    iget v5, p0, LB/x;->v:I

    iget v6, p0, LB/x;->w:I

    move-object v7, p1

    check-cast v7, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, LB/D;->g(Landroidx/compose/ui/window/w;LRa/a;LF0/m;LB/j;Lkotlin/jvm/functions/Function1;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
