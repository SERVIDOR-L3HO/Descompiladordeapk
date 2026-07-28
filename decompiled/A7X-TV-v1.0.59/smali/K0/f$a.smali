.class final LK0/f$a;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/f;-><init>(LK0/g;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:LK0/f;


# direct methods
.method constructor <init>(LK0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/f$a;->r:LK0/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LN0/k1;
    .locals 1

    .line 1
    iget-object v0, p0, LK0/f$a;->r:LK0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LK0/f;->k3()LN0/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK0/f$a;->a()LN0/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
