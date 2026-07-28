.class public final synthetic LQ/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:LE/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LE/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/z2;->q:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LQ/z2;->r:LE/l;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQ/z2;->q:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LQ/z2;->r:LE/l;

    check-cast p1, LF0/m;

    check-cast p2, Lm0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, LQ/C2;->b(Lkotlin/jvm/functions/Function1;LE/l;LF0/m;Lm0/r;I)LF0/m;

    move-result-object p1

    return-object p1
.end method
