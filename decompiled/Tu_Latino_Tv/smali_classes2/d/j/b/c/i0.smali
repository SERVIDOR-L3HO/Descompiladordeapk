.class public final synthetic Ld/j/b/c/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/j5/c0$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/j/b/c/x3$e;

.field public final synthetic c:Ld/j/b/c/x3$e;


# direct methods
.method public synthetic constructor <init>(ILd/j/b/c/x3$e;Ld/j/b/c/x3$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/j/b/c/i0;->a:I

    iput-object p2, p0, Ld/j/b/c/i0;->b:Ld/j/b/c/x3$e;

    iput-object p3, p0, Ld/j/b/c/i0;->c:Ld/j/b/c/x3$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ld/j/b/c/i0;->a:I

    iget-object v1, p0, Ld/j/b/c/i0;->b:Ld/j/b/c/x3$e;

    iget-object v2, p0, Ld/j/b/c/i0;->c:Ld/j/b/c/x3$e;

    check-cast p1, Ld/j/b/c/x3$d;

    invoke-static {v0, v1, v2, p1}, Ld/j/b/c/b3;->M1(ILd/j/b/c/x3$e;Ld/j/b/c/x3$e;Ld/j/b/c/x3$d;)V

    return-void
.end method
