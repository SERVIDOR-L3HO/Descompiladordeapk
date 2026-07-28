.class public final synthetic Lg0/X2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:LL0/B;

.field public final synthetic B:Lg0/N1;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic q:LF0/m;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:LF0/m;

.field public final synthetic w:LRa/a;

.field public final synthetic x:LRa/a;

.field public final synthetic y:LRa/a;

.field public final synthetic z:LRa/a;


# direct methods
.method public synthetic constructor <init>(LF0/m;ZZZLjava/lang/String;LF0/m;LRa/a;LRa/a;LRa/a;LRa/a;LL0/B;Lg0/N1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/X2;->q:LF0/m;

    iput-boolean p2, p0, Lg0/X2;->r:Z

    iput-boolean p3, p0, Lg0/X2;->s:Z

    iput-boolean p4, p0, Lg0/X2;->t:Z

    iput-object p5, p0, Lg0/X2;->u:Ljava/lang/String;

    iput-object p6, p0, Lg0/X2;->v:LF0/m;

    iput-object p7, p0, Lg0/X2;->w:LRa/a;

    iput-object p8, p0, Lg0/X2;->x:LRa/a;

    iput-object p9, p0, Lg0/X2;->y:LRa/a;

    iput-object p10, p0, Lg0/X2;->z:LRa/a;

    iput-object p11, p0, Lg0/X2;->A:LL0/B;

    iput-object p12, p0, Lg0/X2;->B:Lg0/N1;

    iput p13, p0, Lg0/X2;->C:I

    iput p14, p0, Lg0/X2;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lg0/X2;->q:LF0/m;

    iget-boolean v2, v0, Lg0/X2;->r:Z

    iget-boolean v3, v0, Lg0/X2;->s:Z

    iget-boolean v4, v0, Lg0/X2;->t:Z

    iget-object v5, v0, Lg0/X2;->u:Ljava/lang/String;

    iget-object v6, v0, Lg0/X2;->v:LF0/m;

    iget-object v7, v0, Lg0/X2;->w:LRa/a;

    iget-object v8, v0, Lg0/X2;->x:LRa/a;

    iget-object v9, v0, Lg0/X2;->y:LRa/a;

    iget-object v10, v0, Lg0/X2;->z:LRa/a;

    iget-object v11, v0, Lg0/X2;->A:LL0/B;

    iget-object v12, v0, Lg0/X2;->B:Lg0/N1;

    iget v13, v0, Lg0/X2;->C:I

    iget v14, v0, Lg0/X2;->D:I

    move-object/from16 v15, p1

    check-cast v15, Lm0/r;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lg0/x3;->k0(LF0/m;ZZZLjava/lang/String;LF0/m;LRa/a;LRa/a;LRa/a;LRa/a;LL0/B;Lg0/N1;IILm0/r;I)LDa/E;

    move-result-object v1

    return-object v1
.end method
