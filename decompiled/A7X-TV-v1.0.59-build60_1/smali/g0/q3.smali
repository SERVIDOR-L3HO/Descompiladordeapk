.class public final synthetic Lg0/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/p;


# instance fields
.field public final synthetic A:LRa/a;

.field public final synthetic q:Li0/g0;

.field public final synthetic r:Li0/W0;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Li0/f0;

.field public final synthetic u:Ljava/lang/Long;

.field public final synthetic v:Lg0/Y1;

.field public final synthetic w:Lg0/Wa;

.field public final synthetic x:Lg0/N1;

.field public final synthetic y:LI/X;

.field public final synthetic z:LL0/n;


# direct methods
.method public synthetic constructor <init>(Li0/g0;Li0/W0;Lkotlin/jvm/functions/Function1;Li0/f0;Ljava/lang/Long;Lg0/Y1;Lg0/Wa;Lg0/N1;LI/X;LL0/n;LRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/q3;->q:Li0/g0;

    iput-object p2, p0, Lg0/q3;->r:Li0/W0;

    iput-object p3, p0, Lg0/q3;->s:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lg0/q3;->t:Li0/f0;

    iput-object p5, p0, Lg0/q3;->u:Ljava/lang/Long;

    iput-object p6, p0, Lg0/q3;->v:Lg0/Y1;

    iput-object p7, p0, Lg0/q3;->w:Lg0/Wa;

    iput-object p8, p0, Lg0/q3;->x:Lg0/N1;

    iput-object p9, p0, Lg0/q3;->y:LI/X;

    iput-object p10, p0, Lg0/q3;->z:LL0/n;

    iput-object p11, p0, Lg0/q3;->A:LRa/a;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lg0/q3;->q:Li0/g0;

    iget-object v2, v0, Lg0/q3;->r:Li0/W0;

    iget-object v3, v0, Lg0/q3;->s:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lg0/q3;->t:Li0/f0;

    iget-object v5, v0, Lg0/q3;->u:Ljava/lang/Long;

    iget-object v6, v0, Lg0/q3;->v:Lg0/Y1;

    iget-object v7, v0, Lg0/q3;->w:Lg0/Wa;

    iget-object v8, v0, Lg0/q3;->x:Lg0/N1;

    iget-object v9, v0, Lg0/q3;->y:LI/X;

    iget-object v10, v0, Lg0/q3;->z:LL0/n;

    iget-object v11, v0, Lg0/q3;->A:LRa/a;

    move-object/from16 v12, p1

    check-cast v12, LI/e;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v14, p3

    check-cast v14, Lm0/r;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lg0/x3;->e0(Li0/g0;Li0/W0;Lkotlin/jvm/functions/Function1;Li0/f0;Ljava/lang/Long;Lg0/Y1;Lg0/Wa;Lg0/N1;LI/X;LL0/n;LRa/a;LI/e;ILm0/r;I)LDa/E;

    move-result-object v1

    return-object v1
.end method
