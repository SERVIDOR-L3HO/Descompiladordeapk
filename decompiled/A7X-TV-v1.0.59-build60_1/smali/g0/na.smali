.class public final synthetic Lg0/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lg0/va;

.field public final synthetic r:Landroidx/compose/ui/window/l;

.field public final synthetic s:LRa/p;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lg0/va;Landroidx/compose/ui/window/l;LRa/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/na;->q:Lg0/va;

    iput-object p2, p0, Lg0/na;->r:Landroidx/compose/ui/window/l;

    iput-object p3, p0, Lg0/na;->s:LRa/p;

    iput p4, p0, Lg0/na;->t:I

    iput p5, p0, Lg0/na;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/na;->q:Lg0/va;

    iget-object v1, p0, Lg0/na;->r:Landroidx/compose/ui/window/l;

    iget-object v2, p0, Lg0/na;->s:LRa/p;

    iget v3, p0, Lg0/na;->t:I

    iget v4, p0, Lg0/na;->u:I

    move-object v5, p1

    check-cast v5, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lg0/oa;->t(Lg0/va;Landroidx/compose/ui/window/l;LRa/p;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
