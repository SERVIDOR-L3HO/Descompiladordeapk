.class public final synthetic Ld/j/b/c/j5/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic c:I

.field public final synthetic d:Ld/j/b/c/j5/c0$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILd/j/b/c/j5/c0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/j5/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Ld/j/b/c/j5/b;->c:I

    iput-object p3, p0, Ld/j/b/c/j5/b;->d:Ld/j/b/c/j5/c0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/j5/b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Ld/j/b/c/j5/b;->c:I

    iget-object v2, p0, Ld/j/b/c/j5/b;->d:Ld/j/b/c/j5/c0$a;

    invoke-static {v0, v1, v2}, Ld/j/b/c/j5/c0;->g(Ljava/util/concurrent/CopyOnWriteArraySet;ILd/j/b/c/j5/c0$a;)V

    return-void
.end method
