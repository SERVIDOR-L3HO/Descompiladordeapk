.class public final synthetic La0/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La0/j1;->q:I

    iput p2, p0, La0/j1;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La0/j1;->q:I

    iget v1, p0, La0/j1;->r:I

    check-cast p1, LZ/e;

    invoke-static {v0, v1, p1}, La0/q1;->f(IILZ/e;)LDa/E;

    move-result-object p1

    return-object p1
.end method
