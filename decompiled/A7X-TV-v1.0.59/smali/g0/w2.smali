.class public final synthetic Lg0/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/p;


# instance fields
.field public final synthetic q:LYa/g;

.field public final synthetic r:Li0/g0;

.field public final synthetic s:LRa/a;

.field public final synthetic t:LRa/a;

.field public final synthetic u:I

.field public final synthetic v:LL0/B;

.field public final synthetic w:I

.field public final synthetic x:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Lg0/Wa;

.field public final synthetic z:Lg0/N1;


# direct methods
.method public synthetic constructor <init>(LYa/g;Li0/g0;LRa/a;LRa/a;ILL0/B;ILkotlin/jvm/functions/Function1;Lg0/Wa;Lg0/N1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/w2;->q:LYa/g;

    iput-object p2, p0, Lg0/w2;->r:Li0/g0;

    iput-object p3, p0, Lg0/w2;->s:LRa/a;

    iput-object p4, p0, Lg0/w2;->t:LRa/a;

    iput p5, p0, Lg0/w2;->u:I

    iput-object p6, p0, Lg0/w2;->v:LL0/B;

    iput p7, p0, Lg0/w2;->w:I

    iput-object p8, p0, Lg0/w2;->x:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lg0/w2;->y:Lg0/Wa;

    iput-object p10, p0, Lg0/w2;->z:Lg0/N1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lg0/w2;->q:LYa/g;

    iget-object v1, p0, Lg0/w2;->r:Li0/g0;

    iget-object v2, p0, Lg0/w2;->s:LRa/a;

    iget-object v3, p0, Lg0/w2;->t:LRa/a;

    iget v4, p0, Lg0/w2;->u:I

    iget-object v5, p0, Lg0/w2;->v:LL0/B;

    iget v6, p0, Lg0/w2;->w:I

    iget-object v7, p0, Lg0/w2;->x:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lg0/w2;->y:Lg0/Wa;

    iget-object v9, p0, Lg0/w2;->z:Lg0/N1;

    move-object v10, p1

    check-cast v10, LJ/v;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v12, p3

    check-cast v12, Lm0/r;

    move-object/from16 p1, p4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lg0/x3;->p0(LYa/g;Li0/g0;LRa/a;LRa/a;ILL0/B;ILkotlin/jvm/functions/Function1;Lg0/Wa;Lg0/N1;LJ/v;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
