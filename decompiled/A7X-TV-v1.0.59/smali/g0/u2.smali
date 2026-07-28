.class public final synthetic Lg0/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:LL0/B;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Li0/g0;

.field public final synthetic w:LYa/g;

.field public final synthetic x:Lg0/Y1;

.field public final synthetic y:Lg0/Wa;

.field public final synthetic z:Lg0/N1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/g0;LYa/g;Lg0/Y1;Lg0/Wa;Lg0/N1;LL0/B;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/u2;->q:Ljava/lang/Long;

    iput-wide p2, p0, Lg0/u2;->r:J

    iput p4, p0, Lg0/u2;->s:I

    iput-object p5, p0, Lg0/u2;->t:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lg0/u2;->u:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lg0/u2;->v:Li0/g0;

    iput-object p8, p0, Lg0/u2;->w:LYa/g;

    iput-object p9, p0, Lg0/u2;->x:Lg0/Y1;

    iput-object p10, p0, Lg0/u2;->y:Lg0/Wa;

    iput-object p11, p0, Lg0/u2;->z:Lg0/N1;

    iput-object p12, p0, Lg0/u2;->A:LL0/B;

    iput p13, p0, Lg0/u2;->B:I

    iput p14, p0, Lg0/u2;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lg0/u2;->q:Ljava/lang/Long;

    iget-wide v2, v0, Lg0/u2;->r:J

    iget v4, v0, Lg0/u2;->s:I

    iget-object v5, v0, Lg0/u2;->t:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lg0/u2;->u:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lg0/u2;->v:Li0/g0;

    iget-object v8, v0, Lg0/u2;->w:LYa/g;

    iget-object v9, v0, Lg0/u2;->x:Lg0/Y1;

    iget-object v10, v0, Lg0/u2;->y:Lg0/Wa;

    iget-object v11, v0, Lg0/u2;->z:Lg0/N1;

    iget-object v12, v0, Lg0/u2;->A:LL0/B;

    iget v13, v0, Lg0/u2;->B:I

    iget v14, v0, Lg0/u2;->C:I

    move-object/from16 v15, p1

    check-cast v15, Lm0/r;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lg0/x3;->R(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/g0;LYa/g;Lg0/Y1;Lg0/Wa;Lg0/N1;LL0/B;IILm0/r;I)LDa/E;

    move-result-object v1

    return-object v1
.end method
