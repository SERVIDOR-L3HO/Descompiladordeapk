.class public final synthetic Lh0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic q:Lh0/H;

.field public final synthetic r:LF0/m;

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:LC/e1;

.field public final synthetic v:Z

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:LG/U0;

.field public final synthetic z:LRa/p;


# direct methods
.method public synthetic constructor <init>(Lh0/H;LF0/m;FFLC/e1;ZFFLG/U0;LRa/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/r;->q:Lh0/H;

    iput-object p2, p0, Lh0/r;->r:LF0/m;

    iput p3, p0, Lh0/r;->s:F

    iput p4, p0, Lh0/r;->t:F

    iput-object p5, p0, Lh0/r;->u:LC/e1;

    iput-boolean p6, p0, Lh0/r;->v:Z

    iput p7, p0, Lh0/r;->w:F

    iput p8, p0, Lh0/r;->x:F

    iput-object p9, p0, Lh0/r;->y:LG/U0;

    iput-object p10, p0, Lh0/r;->z:LRa/p;

    iput p11, p0, Lh0/r;->A:I

    iput p12, p0, Lh0/r;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lh0/r;->q:Lh0/H;

    iget-object v1, p0, Lh0/r;->r:LF0/m;

    iget v2, p0, Lh0/r;->s:F

    iget v3, p0, Lh0/r;->t:F

    iget-object v4, p0, Lh0/r;->u:LC/e1;

    iget-boolean v5, p0, Lh0/r;->v:Z

    iget v6, p0, Lh0/r;->w:F

    iget v7, p0, Lh0/r;->x:F

    iget-object v8, p0, Lh0/r;->y:LG/U0;

    iget-object v9, p0, Lh0/r;->z:LRa/p;

    iget v10, p0, Lh0/r;->A:I

    iget v11, p0, Lh0/r;->B:I

    move-object v12, p1

    check-cast v12, Lm0/r;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lh0/y;->h(Lh0/H;LF0/m;FFLC/e1;ZFFLG/U0;LRa/p;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
