.class public final synthetic Ld/j/b/c/e5/q1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/e5/q1/s$c;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/e5/q1/s$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/q1/d;->a:Ld/j/b/c/e5/q1/s$c;

    iput-object p2, p0, Ld/j/b/c/e5/q1/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/q1/d;->a:Ld/j/b/c/e5/q1/s$c;

    iget-object v1, p0, Ld/j/b/c/e5/q1/d;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/q1/s$c;->h(Ljava/util/List;)V

    return-void
.end method
