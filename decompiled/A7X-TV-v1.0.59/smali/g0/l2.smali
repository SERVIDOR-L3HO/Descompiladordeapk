.class public final synthetic Lg0/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:LL0/n;

.field public final synthetic B:LRa/a;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic q:Li0/W0;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Long;

.field public final synthetic u:Ljava/lang/Long;

.field public final synthetic v:Lg0/Y1;

.field public final synthetic w:Lg0/Wa;

.field public final synthetic x:Lg0/N1;

.field public final synthetic y:Ljava/util/Locale;

.field public final synthetic z:LI/X;


# direct methods
.method public synthetic constructor <init>(Li0/W0;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Lg0/Xa;Lg0/Y1;Lg0/Wa;Lg0/N1;Ljava/util/Locale;LI/X;LL0/n;LRa/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/l2;->q:Li0/W0;

    iput-object p2, p0, Lg0/l2;->r:Lkotlin/jvm/functions/Function1;

    iput-wide p3, p0, Lg0/l2;->s:J

    iput-object p5, p0, Lg0/l2;->t:Ljava/lang/Long;

    iput-object p6, p0, Lg0/l2;->u:Ljava/lang/Long;

    iput-object p8, p0, Lg0/l2;->v:Lg0/Y1;

    iput-object p9, p0, Lg0/l2;->w:Lg0/Wa;

    iput-object p10, p0, Lg0/l2;->x:Lg0/N1;

    iput-object p11, p0, Lg0/l2;->y:Ljava/util/Locale;

    iput-object p12, p0, Lg0/l2;->z:LI/X;

    iput-object p13, p0, Lg0/l2;->A:LL0/n;

    iput-object p14, p0, Lg0/l2;->B:LRa/a;

    iput p15, p0, Lg0/l2;->C:I

    move/from16 p1, p16

    iput p1, p0, Lg0/l2;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lg0/l2;->q:Li0/W0;

    iget-object v2, v0, Lg0/l2;->r:Lkotlin/jvm/functions/Function1;

    iget-wide v3, v0, Lg0/l2;->s:J

    iget-object v5, v0, Lg0/l2;->t:Ljava/lang/Long;

    iget-object v6, v0, Lg0/l2;->u:Ljava/lang/Long;

    iget-object v8, v0, Lg0/l2;->v:Lg0/Y1;

    iget-object v9, v0, Lg0/l2;->w:Lg0/Wa;

    iget-object v10, v0, Lg0/l2;->x:Lg0/N1;

    iget-object v11, v0, Lg0/l2;->y:Ljava/util/Locale;

    iget-object v12, v0, Lg0/l2;->z:LI/X;

    iget-object v13, v0, Lg0/l2;->A:LL0/n;

    iget-object v14, v0, Lg0/l2;->B:LRa/a;

    iget v15, v0, Lg0/l2;->C:I

    iget v7, v0, Lg0/l2;->D:I

    move-object/from16 v17, p1

    check-cast v17, Lm0/r;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v16, v7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v18}, Lg0/x3;->u0(Li0/W0;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Lg0/Xa;Lg0/Y1;Lg0/Wa;Lg0/N1;Ljava/util/Locale;LI/X;LL0/n;LRa/a;IILm0/r;I)LDa/E;

    move-result-object v1

    return-object v1
.end method
