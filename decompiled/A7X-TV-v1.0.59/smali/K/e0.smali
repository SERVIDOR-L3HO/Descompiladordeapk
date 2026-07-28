.class public final synthetic LK/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:I

.field public final synthetic s:LK/g0;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILK/g0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/e0;->q:Ljava/lang/Object;

    iput p2, p0, LK/e0;->r:I

    iput-object p3, p0, LK/e0;->s:LK/g0;

    iput-object p4, p0, LK/e0;->t:Lkotlin/jvm/functions/Function2;

    iput p5, p0, LK/e0;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LK/e0;->q:Ljava/lang/Object;

    iget v1, p0, LK/e0;->r:I

    iget-object v2, p0, LK/e0;->s:LK/g0;

    iget-object v3, p0, LK/e0;->t:Lkotlin/jvm/functions/Function2;

    iget v4, p0, LK/e0;->u:I

    move-object v5, p1

    check-cast v5, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LK/f0;->b(Ljava/lang/Object;ILK/g0;Lkotlin/jvm/functions/Function2;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
