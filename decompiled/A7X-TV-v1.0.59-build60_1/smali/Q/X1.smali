.class public final synthetic LQ/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:LN0/n0;

.field public final synthetic r:LQ/D1;

.field public final synthetic s:Lv1/U;

.field public final synthetic t:Lv1/I;


# direct methods
.method public synthetic constructor <init>(LN0/n0;LQ/D1;Lv1/U;Lv1/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/X1;->q:LN0/n0;

    iput-object p2, p0, LQ/X1;->r:LQ/D1;

    iput-object p3, p0, LQ/X1;->s:Lv1/U;

    iput-object p4, p0, LQ/X1;->t:Lv1/I;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LQ/X1;->q:LN0/n0;

    iget-object v1, p0, LQ/X1;->r:LQ/D1;

    iget-object v2, p0, LQ/X1;->s:Lv1/U;

    iget-object v3, p0, LQ/X1;->t:Lv1/I;

    move-object v4, p1

    check-cast v4, LF0/m;

    move-object v5, p2

    check-cast v5, Lm0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LQ/Z1;->b(LN0/n0;LQ/D1;Lv1/U;Lv1/I;LF0/m;Lm0/r;I)LF0/m;

    move-result-object p1

    return-object p1
.end method
