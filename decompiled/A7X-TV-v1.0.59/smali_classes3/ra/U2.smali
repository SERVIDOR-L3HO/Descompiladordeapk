.class public final synthetic Lra/U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:LRa/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;LRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/U2;->q:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lra/U2;->r:LRa/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lra/U2;->q:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lra/U2;->r:LRa/a;

    check-cast p1, LQ/v1;

    invoke-static {v0, v1, p1}, Lra/b3;->b(Lkotlin/jvm/functions/Function1;LRa/a;LQ/v1;)LDa/E;

    move-result-object p1

    return-object p1
.end method
