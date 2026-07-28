.class public final synthetic Lg0/Bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic q:Landroidx/compose/ui/window/w;

.field public final synthetic r:LRa/o;

.field public final synthetic s:Lg0/Uf;

.field public final synthetic t:LF0/m;

.field public final synthetic u:LRa/a;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Lkotlin/jvm/functions/Function2;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/w;LRa/o;Lg0/Uf;LF0/m;LRa/a;ZZZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Bf;->q:Landroidx/compose/ui/window/w;

    iput-object p2, p0, Lg0/Bf;->r:LRa/o;

    iput-object p3, p0, Lg0/Bf;->s:Lg0/Uf;

    iput-object p4, p0, Lg0/Bf;->t:LF0/m;

    iput-object p5, p0, Lg0/Bf;->u:LRa/a;

    iput-boolean p6, p0, Lg0/Bf;->v:Z

    iput-boolean p7, p0, Lg0/Bf;->w:Z

    iput-boolean p8, p0, Lg0/Bf;->x:Z

    iput-object p9, p0, Lg0/Bf;->y:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Lg0/Bf;->z:I

    iput p11, p0, Lg0/Bf;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lg0/Bf;->q:Landroidx/compose/ui/window/w;

    iget-object v1, p0, Lg0/Bf;->r:LRa/o;

    iget-object v2, p0, Lg0/Bf;->s:Lg0/Uf;

    iget-object v3, p0, Lg0/Bf;->t:LF0/m;

    iget-object v4, p0, Lg0/Bf;->u:LRa/a;

    iget-boolean v5, p0, Lg0/Bf;->v:Z

    iget-boolean v6, p0, Lg0/Bf;->w:Z

    iget-boolean v7, p0, Lg0/Bf;->x:Z

    iget-object v8, p0, Lg0/Bf;->y:Lkotlin/jvm/functions/Function2;

    iget v9, p0, Lg0/Bf;->z:I

    iget v10, p0, Lg0/Bf;->A:I

    move-object v11, p1

    check-cast v11, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lg0/Qf;->i(Landroidx/compose/ui/window/w;LRa/o;Lg0/Uf;LF0/m;LRa/a;ZZZLkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
