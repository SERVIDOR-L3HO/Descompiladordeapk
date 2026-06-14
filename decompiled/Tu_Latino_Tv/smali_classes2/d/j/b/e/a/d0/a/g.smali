.class public final synthetic Ld/j/b/e/a/d0/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/j/b/e/a/d0/a/t;

.field public final b:Ljava/util/List;

.field public final c:Ld/j/b/e/h/a;


# direct methods
.method public constructor <init>(Ld/j/b/e/a/d0/a/t;Ljava/util/List;Ld/j/b/e/h/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/a/d0/a/g;->a:Ld/j/b/e/a/d0/a/t;

    iput-object p2, p0, Ld/j/b/e/a/d0/a/g;->b:Ljava/util/List;

    iput-object p3, p0, Ld/j/b/e/a/d0/a/g;->c:Ld/j/b/e/h/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/a/d0/a/g;->a:Ld/j/b/e/a/d0/a/t;

    iget-object v1, p0, Ld/j/b/e/a/d0/a/g;->b:Ljava/util/List;

    iget-object v2, p0, Ld/j/b/e/a/d0/a/g;->c:Ld/j/b/e/h/a;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/a/d0/a/t;->F7(Ljava/util/List;Ld/j/b/e/h/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
