.class public final synthetic LX/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/m;

.field public final synthetic r:Lm0/B1;

.field public final synthetic s:LRa/q;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(LF0/m;Lm0/B1;LRa/q;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/f;->q:LF0/m;

    iput-object p2, p0, LX/f;->r:Lm0/B1;

    iput-object p3, p0, LX/f;->s:LRa/q;

    iput-object p4, p0, LX/f;->t:Lkotlin/jvm/functions/Function2;

    iput p5, p0, LX/f;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LX/f;->q:LF0/m;

    iget-object v1, p0, LX/f;->r:Lm0/B1;

    iget-object v2, p0, LX/f;->s:LRa/q;

    iget-object v3, p0, LX/f;->t:Lkotlin/jvm/functions/Function2;

    iget v4, p0, LX/f;->u:I

    move-object v5, p1

    check-cast v5, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LX/i;->a(LF0/m;Lm0/B1;LRa/q;Lkotlin/jvm/functions/Function2;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
