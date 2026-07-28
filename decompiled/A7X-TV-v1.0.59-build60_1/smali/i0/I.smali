.class public final synthetic Li0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Li0/g2;

.field public final synthetic r:Z

.field public final synthetic s:LRa/a;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Li0/g2;ZLRa/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/I;->q:Li0/g2;

    iput-boolean p2, p0, Li0/I;->r:Z

    iput-object p3, p0, Li0/I;->s:LRa/a;

    iput p4, p0, Li0/I;->t:I

    iput p5, p0, Li0/I;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Li0/I;->q:Li0/g2;

    iget-boolean v1, p0, Li0/I;->r:Z

    iget-object v2, p0, Li0/I;->s:LRa/a;

    iget v3, p0, Li0/I;->t:I

    iget v4, p0, Li0/I;->u:I

    move-object v5, p1

    check-cast v5, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Li0/J;->a(Li0/g2;ZLRa/a;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
