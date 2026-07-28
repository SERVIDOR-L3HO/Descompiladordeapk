.class public final synthetic Li0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Landroidx/lifecycle/r;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:LRa/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/r;Lkotlin/jvm/functions/Function1;LRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e;->q:Landroidx/lifecycle/r;

    iput-object p2, p0, Li0/e;->r:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Li0/e;->s:LRa/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/e;->q:Landroidx/lifecycle/r;

    iget-object v1, p0, Li0/e;->r:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Li0/e;->s:LRa/a;

    check-cast p1, Lm0/U;

    invoke-static {v0, v1, v2, p1}, Li0/h;->f(Landroidx/lifecycle/r;Lkotlin/jvm/functions/Function1;LRa/a;Lm0/U;)Lm0/T;

    move-result-object p1

    return-object p1
.end method
