.class public final synthetic Lg0/N2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic A:LL0/B;

.field public final synthetic B:LL0/B;

.field public final synthetic C:LL0/n;

.field public final synthetic q:J

.field public final synthetic r:Lm0/a1;

.field public final synthetic s:Loc/M;

.field public final synthetic t:LI/X;

.field public final synthetic u:LYa/g;

.field public final synthetic v:Li0/W0;

.field public final synthetic w:Lg0/Wa;

.field public final synthetic x:Li0/g0;

.field public final synthetic y:Lg0/N1;

.field public final synthetic z:LL0/B;


# direct methods
.method public synthetic constructor <init>(JLm0/a1;Loc/M;LI/X;LYa/g;Li0/W0;Lg0/Wa;Li0/g0;Lg0/N1;LL0/B;LL0/B;LL0/B;LL0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg0/N2;->q:J

    iput-object p3, p0, Lg0/N2;->r:Lm0/a1;

    iput-object p4, p0, Lg0/N2;->s:Loc/M;

    iput-object p5, p0, Lg0/N2;->t:LI/X;

    iput-object p6, p0, Lg0/N2;->u:LYa/g;

    iput-object p7, p0, Lg0/N2;->v:Li0/W0;

    iput-object p8, p0, Lg0/N2;->w:Lg0/Wa;

    iput-object p9, p0, Lg0/N2;->x:Li0/g0;

    iput-object p10, p0, Lg0/N2;->y:Lg0/N1;

    iput-object p11, p0, Lg0/N2;->z:LL0/B;

    iput-object p12, p0, Lg0/N2;->A:LL0/B;

    iput-object p13, p0, Lg0/N2;->B:LL0/B;

    iput-object p14, p0, Lg0/N2;->C:LL0/n;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-wide v1, v0, Lg0/N2;->q:J

    iget-object v3, v0, Lg0/N2;->r:Lm0/a1;

    iget-object v4, v0, Lg0/N2;->s:Loc/M;

    iget-object v5, v0, Lg0/N2;->t:LI/X;

    iget-object v6, v0, Lg0/N2;->u:LYa/g;

    iget-object v7, v0, Lg0/N2;->v:Li0/W0;

    iget-object v8, v0, Lg0/N2;->w:Lg0/Wa;

    iget-object v9, v0, Lg0/N2;->x:Li0/g0;

    iget-object v10, v0, Lg0/N2;->y:Lg0/N1;

    iget-object v11, v0, Lg0/N2;->z:LL0/B;

    iget-object v12, v0, Lg0/N2;->A:LL0/B;

    iget-object v13, v0, Lg0/N2;->B:LL0/B;

    iget-object v14, v0, Lg0/N2;->C:LL0/n;

    move-object/from16 v15, p1

    check-cast v15, Lu/j;

    move-object/from16 v16, p2

    check-cast v16, Lm0/r;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Lg0/x3;->o0(JLm0/a1;Loc/M;LI/X;LYa/g;Li0/W0;Lg0/Wa;Li0/g0;Lg0/N1;LL0/B;LL0/B;LL0/B;LL0/n;Lu/j;Lm0/r;I)LDa/E;

    move-result-object v1

    return-object v1
.end method
