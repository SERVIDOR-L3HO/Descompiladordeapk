.class public final synthetic Lh0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lh0/H;

.field public final synthetic r:F

.field public final synthetic s:LF0/m;

.field public final synthetic t:F

.field public final synthetic u:LC/e1;

.field public final synthetic v:Z

.field public final synthetic w:LG/U0;

.field public final synthetic x:LRa/p;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lh0/H;FLF0/m;FLC/e1;ZLG/U0;LRa/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/p;->q:Lh0/H;

    iput p2, p0, Lh0/p;->r:F

    iput-object p3, p0, Lh0/p;->s:LF0/m;

    iput p4, p0, Lh0/p;->t:F

    iput-object p5, p0, Lh0/p;->u:LC/e1;

    iput-boolean p6, p0, Lh0/p;->v:Z

    iput-object p7, p0, Lh0/p;->w:LG/U0;

    iput-object p8, p0, Lh0/p;->x:LRa/p;

    iput p9, p0, Lh0/p;->y:I

    iput p10, p0, Lh0/p;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lh0/p;->q:Lh0/H;

    iget v1, p0, Lh0/p;->r:F

    iget-object v2, p0, Lh0/p;->s:LF0/m;

    iget v3, p0, Lh0/p;->t:F

    iget-object v4, p0, Lh0/p;->u:LC/e1;

    iget-boolean v5, p0, Lh0/p;->v:Z

    iget-object v6, p0, Lh0/p;->w:LG/U0;

    iget-object v7, p0, Lh0/p;->x:LRa/p;

    iget v8, p0, Lh0/p;->y:I

    iget v9, p0, Lh0/p;->z:I

    move-object v10, p1

    check-cast v10, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lh0/y;->g(Lh0/H;FLF0/m;FLC/e1;ZLG/U0;LRa/p;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
