.class public final synthetic Li0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Landroidx/compose/ui/window/w;

.field public final synthetic r:Lg0/Uf;

.field public final synthetic s:LRa/a;

.field public final synthetic t:Loc/M;

.field public final synthetic u:Z

.field public final synthetic v:Lm0/a1;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/w;Lg0/Uf;LRa/a;Loc/M;ZLm0/a1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/X;->q:Landroidx/compose/ui/window/w;

    iput-object p2, p0, Li0/X;->r:Lg0/Uf;

    iput-object p3, p0, Li0/X;->s:LRa/a;

    iput-object p4, p0, Li0/X;->t:Loc/M;

    iput-boolean p5, p0, Li0/X;->u:Z

    iput-object p6, p0, Li0/X;->v:Lm0/a1;

    iput-object p7, p0, Li0/X;->w:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Li0/X;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Li0/X;->q:Landroidx/compose/ui/window/w;

    iget-object v1, p0, Li0/X;->r:Lg0/Uf;

    iget-object v2, p0, Li0/X;->s:LRa/a;

    iget-object v3, p0, Li0/X;->t:Loc/M;

    iget-boolean v4, p0, Li0/X;->u:Z

    iget-object v5, p0, Li0/X;->v:Lm0/a1;

    iget-object v6, p0, Li0/X;->w:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Li0/X;->x:I

    move-object v8, p1

    check-cast v8, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Li0/d0;->c(Landroidx/compose/ui/window/w;Lg0/Uf;LRa/a;Loc/M;ZLm0/a1;Lkotlin/jvm/functions/Function2;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
