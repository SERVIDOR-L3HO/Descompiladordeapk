.class public final synthetic Li0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li0/A;->q:Z

    iput-object p2, p0, Li0/A;->r:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Li0/A;->s:I

    iput p4, p0, Li0/A;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Li0/A;->q:Z

    iget-object v1, p0, Li0/A;->r:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Li0/A;->s:I

    iget v3, p0, Li0/A;->t:I

    move-object v4, p1

    check-cast v4, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Li0/B;->a(ZLkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
