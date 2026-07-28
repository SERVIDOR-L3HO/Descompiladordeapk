.class public final synthetic Lg0/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/p;


# instance fields
.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:J

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Li0/g0;

.field public final synthetic v:LYa/g;

.field public final synthetic w:Lg0/Y1;

.field public final synthetic x:Lg0/Wa;

.field public final synthetic y:Lg0/N1;

.field public final synthetic z:LL0/B;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/g0;LYa/g;Lg0/Y1;Lg0/Wa;Lg0/N1;LL0/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/t2;->q:Ljava/lang/Long;

    iput-wide p2, p0, Lg0/t2;->r:J

    iput-object p4, p0, Lg0/t2;->s:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lg0/t2;->t:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lg0/t2;->u:Li0/g0;

    iput-object p7, p0, Lg0/t2;->v:LYa/g;

    iput-object p8, p0, Lg0/t2;->w:Lg0/Y1;

    iput-object p9, p0, Lg0/t2;->x:Lg0/Wa;

    iput-object p10, p0, Lg0/t2;->y:Lg0/N1;

    iput-object p11, p0, Lg0/t2;->z:LL0/B;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lg0/t2;->q:Ljava/lang/Long;

    iget-wide v2, v0, Lg0/t2;->r:J

    iget-object v4, v0, Lg0/t2;->s:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lg0/t2;->t:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lg0/t2;->u:Li0/g0;

    iget-object v7, v0, Lg0/t2;->v:LYa/g;

    iget-object v8, v0, Lg0/t2;->w:Lg0/Y1;

    iget-object v9, v0, Lg0/t2;->x:Lg0/Wa;

    iget-object v10, v0, Lg0/t2;->y:Lg0/N1;

    iget-object v11, v0, Lg0/t2;->z:LL0/B;

    move-object/from16 v12, p1

    check-cast v12, Lu/d;

    move-object/from16 v13, p2

    check-cast v13, Lg0/W3;

    move-object/from16 v14, p3

    check-cast v14, Lm0/r;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lg0/x3;->X(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li0/g0;LYa/g;Lg0/Y1;Lg0/Wa;Lg0/N1;LL0/B;Lu/d;Lg0/W3;Lm0/r;I)LDa/E;

    move-result-object v1

    return-object v1
.end method
