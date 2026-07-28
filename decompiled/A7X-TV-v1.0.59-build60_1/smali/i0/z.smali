.class public final synthetic Li0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:LRa/a;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ZLRa/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li0/z;->q:Z

    iput-object p2, p0, Li0/z;->r:LRa/a;

    iput p3, p0, Li0/z;->s:I

    iput p4, p0, Li0/z;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Li0/z;->q:Z

    iget-object v1, p0, Li0/z;->r:LRa/a;

    iget v2, p0, Li0/z;->s:I

    iget v3, p0, Li0/z;->t:I

    move-object v4, p1

    check-cast v4, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Li0/B;->b(ZLRa/a;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
