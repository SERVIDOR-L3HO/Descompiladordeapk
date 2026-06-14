.class public final Ld/j/b/c/e5/m1/m$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/m1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/e5/m1/m$b;

.field public final c:I


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/m1/m$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/m1/m$c;->a:Ld/j/b/c/e5/m1/m$b;

    iput p2, p0, Ld/j/b/c/e5/m1/m$c;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$c;->a:Ld/j/b/c/e5/m1/m$b;

    iget-object v0, v0, Ld/j/b/c/e5/m1/m$b;->a:Ld/j/b/c/e5/m1/m$e;

    iget v1, p0, Ld/j/b/c/e5/m1/m$c;->c:I

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/m1/m$e;->x(I)V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$c;->a:Ld/j/b/c/e5/m1/m$b;

    iget-object v0, v0, Ld/j/b/c/e5/m1/m$b;->a:Ld/j/b/c/e5/m1/m$e;

    iget v1, p0, Ld/j/b/c/e5/m1/m$c;->c:I

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/m1/m$e;->u(I)Z

    move-result v0

    return v0
.end method

.method public o(Ld/j/b/c/g3;Ld/j/b/c/w4/g;I)I
    .locals 6

    iget-object v1, p0, Ld/j/b/c/e5/m1/m$c;->a:Ld/j/b/c/e5/m1/m$b;

    iget-object v0, v1, Ld/j/b/c/e5/m1/m$b;->a:Ld/j/b/c/e5/m1/m$e;

    iget v2, p0, Ld/j/b/c/e5/m1/m$c;->c:I

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ld/j/b/c/e5/m1/m$e;->E(Ld/j/b/c/e5/m1/m$b;ILd/j/b/c/g3;Ld/j/b/c/w4/g;I)I

    move-result p1

    return p1
.end method

.method public s(J)I
    .locals 3

    iget-object v0, p0, Ld/j/b/c/e5/m1/m$c;->a:Ld/j/b/c/e5/m1/m$b;

    iget-object v1, v0, Ld/j/b/c/e5/m1/m$b;->a:Ld/j/b/c/e5/m1/m$e;

    iget v2, p0, Ld/j/b/c/e5/m1/m$c;->c:I

    invoke-virtual {v1, v0, v2, p1, p2}, Ld/j/b/c/e5/m1/m$e;->L(Ld/j/b/c/e5/m1/m$b;IJ)I

    move-result p1

    return p1
.end method
