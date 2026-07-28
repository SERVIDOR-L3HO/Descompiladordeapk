.class public final synthetic LB/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LB/t;

.field public final synthetic r:LRa/a;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:LF0/m;

.field public final synthetic u:Z

.field public final synthetic v:LRa/a;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(LB/t;LRa/a;Lkotlin/jvm/functions/Function1;LF0/m;ZLRa/a;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/h;->q:LB/t;

    iput-object p2, p0, LB/h;->r:LRa/a;

    iput-object p3, p0, LB/h;->s:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LB/h;->t:LF0/m;

    iput-boolean p5, p0, LB/h;->u:Z

    iput-object p6, p0, LB/h;->v:LRa/a;

    iput-object p7, p0, LB/h;->w:Lkotlin/jvm/functions/Function2;

    iput p8, p0, LB/h;->x:I

    iput p9, p0, LB/h;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LB/h;->q:LB/t;

    iget-object v1, p0, LB/h;->r:LRa/a;

    iget-object v2, p0, LB/h;->s:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LB/h;->t:LF0/m;

    iget-boolean v4, p0, LB/h;->u:Z

    iget-object v5, p0, LB/h;->v:LRa/a;

    iget-object v6, p0, LB/h;->w:Lkotlin/jvm/functions/Function2;

    iget v7, p0, LB/h;->x:I

    iget v8, p0, LB/h;->y:I

    move-object v9, p1

    check-cast v9, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, LB/i;->e(LB/t;LRa/a;Lkotlin/jvm/functions/Function1;LF0/m;ZLRa/a;Lkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
