.class public final synthetic LQ/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Le0/V0;

.field public final synthetic r:LQ/D1;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lv1/U;

.field public final synthetic w:Lv1/I;

.field public final synthetic x:LC1/d;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Le0/V0;LQ/D1;ZZLkotlin/jvm/functions/Function1;Lv1/U;Lv1/I;LC1/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/H0;->q:Le0/V0;

    iput-object p2, p0, LQ/H0;->r:LQ/D1;

    iput-boolean p3, p0, LQ/H0;->s:Z

    iput-boolean p4, p0, LQ/H0;->t:Z

    iput-object p5, p0, LQ/H0;->u:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LQ/H0;->v:Lv1/U;

    iput-object p7, p0, LQ/H0;->w:Lv1/I;

    iput-object p8, p0, LQ/H0;->x:LC1/d;

    iput p9, p0, LQ/H0;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LQ/H0;->q:Le0/V0;

    iget-object v1, p0, LQ/H0;->r:LQ/D1;

    iget-boolean v2, p0, LQ/H0;->s:Z

    iget-boolean v3, p0, LQ/H0;->t:Z

    iget-object v4, p0, LQ/H0;->u:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LQ/H0;->v:Lv1/U;

    iget-object v6, p0, LQ/H0;->w:Lv1/I;

    iget-object v7, p0, LQ/H0;->x:LC1/d;

    iget v8, p0, LQ/H0;->y:I

    move-object v9, p1

    check-cast v9, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, LQ/V0;->e(Le0/V0;LQ/D1;ZZLkotlin/jvm/functions/Function1;Lv1/U;Lv1/I;LC1/d;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
