.class public final synthetic Ld/j/b/c/e5/q1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/e5/q1/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld/j/b/c/e5/q1/k;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/e5/q1/l;Ljava/lang/String;Ld/j/b/c/e5/q1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/q1/b;->a:Ld/j/b/c/e5/q1/l;

    iput-object p2, p0, Ld/j/b/c/e5/q1/b;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/c/e5/q1/b;->d:Ld/j/b/c/e5/q1/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/q1/b;->a:Ld/j/b/c/e5/q1/l;

    iget-object v1, p0, Ld/j/b/c/e5/q1/b;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/c/e5/q1/b;->d:Ld/j/b/c/e5/q1/k;

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/e5/q1/l;->d(Ljava/lang/String;Ld/j/b/c/e5/q1/k;)V

    return-void
.end method
