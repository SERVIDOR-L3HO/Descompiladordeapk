.class public final synthetic La0/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:La0/i1;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(La0/i1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/k1;->q:La0/i1;

    iput p2, p0, La0/k1;->r:I

    iput p3, p0, La0/k1;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La0/k1;->q:La0/i1;

    iget v1, p0, La0/k1;->r:I

    iget v2, p0, La0/k1;->s:I

    check-cast p1, LZ/e;

    invoke-static {v0, v1, v2, p1}, La0/q1;->e(La0/i1;IILZ/e;)LDa/E;

    move-result-object p1

    return-object p1
.end method
