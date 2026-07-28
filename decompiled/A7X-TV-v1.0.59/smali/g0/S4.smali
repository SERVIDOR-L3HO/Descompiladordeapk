.class public final synthetic Lg0/S4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:LRa/a;

.field public final synthetic t:LF0/m;

.field public final synthetic u:Z

.field public final synthetic v:LN0/V1;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Lg0/O4;

.field public final synthetic z:LE/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LRa/a;LF0/m;ZLN0/V1;JJLg0/O4;LE/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/S4;->q:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lg0/S4;->r:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lg0/S4;->s:LRa/a;

    iput-object p4, p0, Lg0/S4;->t:LF0/m;

    iput-boolean p5, p0, Lg0/S4;->u:Z

    iput-object p6, p0, Lg0/S4;->v:LN0/V1;

    iput-wide p7, p0, Lg0/S4;->w:J

    iput-wide p9, p0, Lg0/S4;->x:J

    iput-object p11, p0, Lg0/S4;->y:Lg0/O4;

    iput-object p12, p0, Lg0/S4;->z:LE/l;

    iput p13, p0, Lg0/S4;->A:I

    iput p14, p0, Lg0/S4;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lg0/S4;->q:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lg0/S4;->r:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Lg0/S4;->s:LRa/a;

    iget-object v4, v0, Lg0/S4;->t:LF0/m;

    iget-boolean v5, v0, Lg0/S4;->u:Z

    iget-object v6, v0, Lg0/S4;->v:LN0/V1;

    iget-wide v7, v0, Lg0/S4;->w:J

    iget-wide v9, v0, Lg0/S4;->x:J

    iget-object v11, v0, Lg0/S4;->y:Lg0/O4;

    iget-object v12, v0, Lg0/S4;->z:LE/l;

    iget v13, v0, Lg0/S4;->A:I

    iget v14, v0, Lg0/S4;->B:I

    move-object/from16 v15, p1

    check-cast v15, Lm0/r;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lg0/b5;->d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LRa/a;LF0/m;ZLN0/V1;JJLg0/O4;LE/l;IILm0/r;I)LDa/E;

    move-result-object v1

    return-object v1
.end method
