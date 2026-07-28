.class public final synthetic LL/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:LK/V;

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LK/V;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/U;->q:LK/V;

    iput-wide p2, p0, LL/U;->r:J

    iput p4, p0, LL/U;->s:I

    iput p5, p0, LL/U;->t:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LL/U;->q:LK/V;

    iget-wide v1, p0, LL/U;->r:J

    iget v3, p0, LL/U;->s:I

    iget v4, p0, LL/U;->t:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v7, p3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, LL/V$a;->b(LK/V;JIIIILkotlin/jvm/functions/Function1;)Le1/S;

    move-result-object p1

    return-object p1
.end method
