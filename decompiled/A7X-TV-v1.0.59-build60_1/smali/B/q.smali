.class public final synthetic LB/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LB/r;

.field public final synthetic r:LB/j;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(LB/r;LB/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/q;->q:LB/r;

    iput-object p2, p0, LB/q;->r:LB/j;

    iput p3, p0, LB/q;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LB/q;->q:LB/r;

    iget-object v1, p0, LB/q;->r:LB/j;

    iget v2, p0, LB/q;->s:I

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, LB/r;->b(LB/r;LB/j;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
