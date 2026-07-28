.class public final synthetic LQ/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:LQ/D1;

.field public final synthetic r:Le0/V0;

.field public final synthetic s:Lv1/U;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Lv1/I;

.field public final synthetic w:LQ/t3;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(LQ/D1;Le0/V0;Lv1/U;ZZLv1/I;LQ/t3;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/s2;->q:LQ/D1;

    iput-object p2, p0, LQ/s2;->r:Le0/V0;

    iput-object p3, p0, LQ/s2;->s:Lv1/U;

    iput-boolean p4, p0, LQ/s2;->t:Z

    iput-boolean p5, p0, LQ/s2;->u:Z

    iput-object p6, p0, LQ/s2;->v:Lv1/I;

    iput-object p7, p0, LQ/s2;->w:LQ/t3;

    iput-object p8, p0, LQ/s2;->x:Lkotlin/jvm/functions/Function1;

    iput p9, p0, LQ/s2;->y:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LQ/s2;->q:LQ/D1;

    iget-object v1, p0, LQ/s2;->r:Le0/V0;

    iget-object v2, p0, LQ/s2;->s:Lv1/U;

    iget-boolean v3, p0, LQ/s2;->t:Z

    iget-boolean v4, p0, LQ/s2;->u:Z

    iget-object v5, p0, LQ/s2;->v:Lv1/I;

    iget-object v6, p0, LQ/s2;->w:LQ/t3;

    iget-object v7, p0, LQ/s2;->x:Lkotlin/jvm/functions/Function1;

    iget v8, p0, LQ/s2;->y:I

    move-object v9, p1

    check-cast v9, LF0/m;

    move-object v10, p2

    check-cast v10, Lm0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, LQ/t2;->a(LQ/D1;Le0/V0;Lv1/U;ZZLv1/I;LQ/t3;Lkotlin/jvm/functions/Function1;ILF0/m;Lm0/r;I)LF0/m;

    move-result-object p1

    return-object p1
.end method
