.class public final Ld/j/b/e/g/o/o/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/e;


# instance fields
.field public final synthetic a:Ld/j/b/e/p/l;

.field public final synthetic b:Ld/j/b/e/g/o/o/y;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/y;Ld/j/b/e/p/l;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/g/o/o/x;->b:Ld/j/b/e/g/o/o/y;

    iput-object p2, p0, Ld/j/b/e/g/o/o/x;->a:Ld/j/b/e/p/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ld/j/b/e/p/k;)V
    .locals 1

    iget-object p1, p0, Ld/j/b/e/g/o/o/x;->b:Ld/j/b/e/g/o/o/y;

    invoke-static {p1}, Ld/j/b/e/g/o/o/y;->b(Ld/j/b/e/g/o/o/y;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/e/g/o/o/x;->a:Ld/j/b/e/p/l;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
