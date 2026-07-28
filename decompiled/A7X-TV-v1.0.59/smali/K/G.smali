.class public final synthetic LK/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LK/J;

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LK/J;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/G;->q:LK/J;

    iput p2, p0, LK/G;->r:I

    iput-object p3, p0, LK/G;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LK/G;->q:LK/J;

    iget v1, p0, LK/G;->r:I

    iget-object v2, p0, LK/G;->s:Ljava/lang/Object;

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, LK/I;->b(LK/J;ILjava/lang/Object;Lm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
