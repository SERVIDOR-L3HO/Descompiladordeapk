.class public final synthetic Ld/j/b/c/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/j5/c0$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/j/b/c/s;->a:I

    iput-boolean p2, p0, Ld/j/b/c/s;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ld/j/b/c/s;->a:I

    iget-boolean v1, p0, Ld/j/b/c/s;->b:Z

    check-cast p1, Ld/j/b/c/x3$d;

    invoke-static {v0, v1, p1}, Ld/j/b/c/b3$c;->P(IZLd/j/b/c/x3$d;)V

    return-void
.end method
