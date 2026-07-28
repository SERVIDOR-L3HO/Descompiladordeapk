.class public final synthetic LB/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/m;

.field public final synthetic r:LB/j;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(LF0/m;LB/j;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/z;->q:LF0/m;

    iput-object p2, p0, LB/z;->r:LB/j;

    iput-object p3, p0, LB/z;->s:Lkotlin/jvm/functions/Function1;

    iput p4, p0, LB/z;->t:I

    iput p5, p0, LB/z;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LB/z;->q:LF0/m;

    iget-object v1, p0, LB/z;->r:LB/j;

    iget-object v2, p0, LB/z;->s:Lkotlin/jvm/functions/Function1;

    iget v3, p0, LB/z;->t:I

    iget v4, p0, LB/z;->u:I

    move-object v5, p1

    check-cast v5, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LB/D;->c(LF0/m;LB/j;Lkotlin/jvm/functions/Function1;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
