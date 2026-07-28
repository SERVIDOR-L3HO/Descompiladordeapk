.class public final synthetic Lh0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic q:Lh0/H;

.field public final synthetic r:LC/C0;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:LG/U0;

.field public final synthetic u:I

.field public final synthetic v:LF0/m;

.field public final synthetic w:F

.field public final synthetic x:LC/e1;

.field public final synthetic y:Z

.field public final synthetic z:LRa/p;


# direct methods
.method public synthetic constructor <init>(Lh0/H;LC/C0;Lkotlin/jvm/functions/Function2;LG/U0;ILF0/m;FLC/e1;ZLRa/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/i;->q:Lh0/H;

    iput-object p2, p0, Lh0/i;->r:LC/C0;

    iput-object p3, p0, Lh0/i;->s:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lh0/i;->t:LG/U0;

    iput p5, p0, Lh0/i;->u:I

    iput-object p6, p0, Lh0/i;->v:LF0/m;

    iput p7, p0, Lh0/i;->w:F

    iput-object p8, p0, Lh0/i;->x:LC/e1;

    iput-boolean p9, p0, Lh0/i;->y:Z

    iput-object p10, p0, Lh0/i;->z:LRa/p;

    iput p11, p0, Lh0/i;->A:I

    iput p12, p0, Lh0/i;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lh0/i;->q:Lh0/H;

    iget-object v1, p0, Lh0/i;->r:LC/C0;

    iget-object v2, p0, Lh0/i;->s:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lh0/i;->t:LG/U0;

    iget v4, p0, Lh0/i;->u:I

    iget-object v5, p0, Lh0/i;->v:LF0/m;

    iget v6, p0, Lh0/i;->w:F

    iget-object v7, p0, Lh0/i;->x:LC/e1;

    iget-boolean v8, p0, Lh0/i;->y:Z

    iget-object v9, p0, Lh0/i;->z:LRa/p;

    iget v10, p0, Lh0/i;->A:I

    iget v11, p0, Lh0/i;->B:I

    move-object v12, p1

    check-cast v12, Lm0/r;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lh0/y;->k(Lh0/H;LC/C0;Lkotlin/jvm/functions/Function2;LG/U0;ILF0/m;FLC/e1;ZLRa/p;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
