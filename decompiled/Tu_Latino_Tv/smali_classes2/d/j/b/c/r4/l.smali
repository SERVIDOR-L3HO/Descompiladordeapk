.class public final synthetic Ld/j/b/c/r4/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/j5/c0$a;


# instance fields
.field public final synthetic a:Ld/j/b/c/r4/o1$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/r4/o1$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/r4/l;->a:Ld/j/b/c/r4/o1$a;

    iput-boolean p2, p0, Ld/j/b/c/r4/l;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/r4/l;->a:Ld/j/b/c/r4/o1$a;

    iget-boolean v1, p0, Ld/j/b/c/r4/l;->b:Z

    check-cast p1, Ld/j/b/c/r4/o1;

    invoke-static {v0, v1, p1}, Ld/j/b/c/r4/p1;->q1(Ld/j/b/c/r4/o1$a;ZLd/j/b/c/r4/o1;)V

    return-void
.end method
