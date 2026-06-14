.class public final synthetic Ld/j/b/c/e5/q1/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/e5/q1/x$g;

.field public final synthetic c:[B

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/e5/q1/x$g;[BLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/q1/h;->a:Ld/j/b/c/e5/q1/x$g;

    iput-object p2, p0, Ld/j/b/c/e5/q1/h;->c:[B

    iput-object p3, p0, Ld/j/b/c/e5/q1/h;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/q1/h;->a:Ld/j/b/c/e5/q1/x$g;

    iget-object v1, p0, Ld/j/b/c/e5/q1/h;->c:[B

    iget-object v2, p0, Ld/j/b/c/e5/q1/h;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/e5/q1/x$g;->h([BLjava/util/List;)V

    return-void
.end method
