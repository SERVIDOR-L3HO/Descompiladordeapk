.class public final Ld/j/b/e/k/a/dq1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/j/b/e/k/a/sp1;",
            "Ld/j/b/e/k/a/cq1<",
            "+",
            "Ld/j/b/e/k/a/e50;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/dq1;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/sp1;Landroid/content/Context;Ld/j/b/e/k/a/kp1;Ld/j/b/e/k/a/kq1;)Ld/j/b/e/k/a/cq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AdT:",
            "Ld/j/b/e/k/a/e50;",
            ">(",
            "Ld/j/b/e/k/a/sp1;",
            "Landroid/content/Context;",
            "Ld/j/b/e/k/a/kp1;",
            "Ld/j/b/e/k/a/kq1<",
            "TAdT;>;)",
            "Ld/j/b/e/k/a/cq1<",
            "TAdT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/dq1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/cq1;

    if-nez v0, :cond_0

    new-instance v0, Ld/j/b/e/k/a/pp1;

    invoke-static {p1, p2}, Ld/j/b/e/k/a/vp1;->h(Ld/j/b/e/k/a/sp1;Landroid/content/Context;)Ld/j/b/e/k/a/vp1;

    move-result-object p2

    invoke-direct {v0, p2}, Ld/j/b/e/k/a/pp1;-><init>(Ld/j/b/e/k/a/vp1;)V

    new-instance p2, Ld/j/b/e/k/a/mq1;

    invoke-direct {p2, v0, p3, p4}, Ld/j/b/e/k/a/mq1;-><init>(Ld/j/b/e/k/a/op1;Ld/j/b/e/k/a/kp1;Ld/j/b/e/k/a/kq1;)V

    new-instance p3, Ld/j/b/e/k/a/cq1;

    invoke-direct {p3, v0, p2}, Ld/j/b/e/k/a/cq1;-><init>(Ld/j/b/e/k/a/op1;Ld/j/b/e/k/a/mq1;)V

    iget-object p2, p0, Ld/j/b/e/k/a/dq1;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_0
    return-object v0
.end method
