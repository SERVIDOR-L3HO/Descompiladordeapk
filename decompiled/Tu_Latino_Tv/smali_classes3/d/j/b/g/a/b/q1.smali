.class public final synthetic Ld/j/b/g/a/b/q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/g/a/b/s1;

.field public final c:Ld/j/b/g/a/b/p1;


# direct methods
.method public constructor <init>(Ld/j/b/g/a/b/s1;Ld/j/b/g/a/b/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/g/a/b/q1;->a:Ld/j/b/g/a/b/s1;

    iput-object p2, p0, Ld/j/b/g/a/b/q1;->c:Ld/j/b/g/a/b/p1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/g/a/b/q1;->a:Ld/j/b/g/a/b/s1;

    iget-object v1, p0, Ld/j/b/g/a/b/q1;->c:Ld/j/b/g/a/b/p1;

    invoke-virtual {v0, v1}, Ld/j/b/g/a/b/s1;->b(Ld/j/b/g/a/b/p1;)V

    return-void
.end method
