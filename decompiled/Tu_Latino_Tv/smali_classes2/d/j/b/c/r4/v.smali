.class public final synthetic Ld/j/b/c/r4/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/j5/c0$a;


# instance fields
.field public final synthetic a:Ld/j/b/c/r4/o1$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/r4/o1$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/r4/v;->a:Ld/j/b/c/r4/o1$a;

    iput p2, p0, Ld/j/b/c/r4/v;->b:I

    iput p3, p0, Ld/j/b/c/r4/v;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/r4/v;->a:Ld/j/b/c/r4/o1$a;

    iget v1, p0, Ld/j/b/c/r4/v;->b:I

    iget v2, p0, Ld/j/b/c/r4/v;->c:I

    check-cast p1, Ld/j/b/c/r4/o1;

    invoke-static {v0, v1, v2, p1}, Ld/j/b/c/r4/p1;->s1(Ld/j/b/c/r4/o1$a;IILd/j/b/c/r4/o1;)V

    return-void
.end method
