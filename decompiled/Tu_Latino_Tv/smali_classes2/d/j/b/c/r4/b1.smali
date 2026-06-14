.class public final synthetic Ld/j/b/c/r4/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/j5/c0$b;


# instance fields
.field public final synthetic a:Ld/j/b/c/r4/p1;

.field public final synthetic b:Ld/j/b/c/x3;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/r4/p1;Ld/j/b/c/x3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/r4/b1;->a:Ld/j/b/c/r4/p1;

    iput-object p2, p0, Ld/j/b/c/r4/b1;->b:Ld/j/b/c/x3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld/j/b/c/j5/w;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/r4/b1;->a:Ld/j/b/c/r4/p1;

    iget-object v1, p0, Ld/j/b/c/r4/b1;->b:Ld/j/b/c/x3;

    check-cast p1, Ld/j/b/c/r4/o1;

    invoke-virtual {v0, v1, p1, p2}, Ld/j/b/c/r4/p1;->H1(Ld/j/b/c/x3;Ld/j/b/c/r4/o1;Ld/j/b/c/j5/w;)V

    return-void
.end method
