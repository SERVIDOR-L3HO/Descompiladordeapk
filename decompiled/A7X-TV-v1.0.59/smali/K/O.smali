.class public final synthetic LK/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LRa/a;

.field public final synthetic r:LF0/m;

.field public final synthetic s:LK/h0;

.field public final synthetic t:LK/U;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(LRa/a;LF0/m;LK/h0;LK/U;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/O;->q:LRa/a;

    iput-object p2, p0, LK/O;->r:LF0/m;

    iput-object p3, p0, LK/O;->s:LK/h0;

    iput-object p4, p0, LK/O;->t:LK/U;

    iput p5, p0, LK/O;->u:I

    iput p6, p0, LK/O;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LK/O;->q:LRa/a;

    iget-object v1, p0, LK/O;->r:LF0/m;

    iget-object v2, p0, LK/O;->s:LK/h0;

    iget-object v3, p0, LK/O;->t:LK/U;

    iget v4, p0, LK/O;->u:I

    iget v5, p0, LK/O;->v:I

    move-object v6, p1

    check-cast v6, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LK/T;->c(LRa/a;LF0/m;LK/h0;LK/U;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
