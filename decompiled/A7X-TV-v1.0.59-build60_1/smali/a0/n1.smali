.class public final synthetic La0/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:La0/i1;


# direct methods
.method public synthetic constructor <init>(IILa0/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La0/n1;->q:I

    iput p2, p0, La0/n1;->r:I

    iput-object p3, p0, La0/n1;->s:La0/i1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La0/n1;->q:I

    iget v1, p0, La0/n1;->r:I

    iget-object v2, p0, La0/n1;->s:La0/i1;

    check-cast p1, LZ/e;

    invoke-static {v0, v1, v2, p1}, La0/q1;->d(IILa0/i1;LZ/e;)LDa/E;

    move-result-object p1

    return-object p1
.end method
