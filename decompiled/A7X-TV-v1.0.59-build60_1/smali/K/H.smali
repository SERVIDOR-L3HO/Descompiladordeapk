.class public final synthetic LK/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LK/J;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(LK/J;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/H;->q:LK/J;

    iput-object p2, p0, LK/H;->r:Ljava/lang/Object;

    iput p3, p0, LK/H;->s:I

    iput-object p4, p0, LK/H;->t:Ljava/lang/Object;

    iput p5, p0, LK/H;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LK/H;->q:LK/J;

    iget-object v1, p0, LK/H;->r:Ljava/lang/Object;

    iget v2, p0, LK/H;->s:I

    iget-object v3, p0, LK/H;->t:Ljava/lang/Object;

    iget v4, p0, LK/H;->u:I

    move-object v5, p1

    check-cast v5, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LK/I;->a(LK/J;Ljava/lang/Object;ILjava/lang/Object;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
