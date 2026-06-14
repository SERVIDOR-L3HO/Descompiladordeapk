.class public final Ld/j/b/c/e5/x0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic c:Ld/j/b/c/e5/x0;


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/x0;I)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/x0$c;->c:Ld/j/b/c/e5/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld/j/b/c/e5/x0$c;->a:I

    return-void
.end method

.method public static synthetic b(Ld/j/b/c/e5/x0$c;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/e5/x0$c;->a:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/x0$c;->c:Ld/j/b/c/e5/x0;

    iget v1, p0, Ld/j/b/c/e5/x0$c;->a:I

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/x0;->Z(I)V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/x0$c;->c:Ld/j/b/c/e5/x0;

    iget v1, p0, Ld/j/b/c/e5/x0$c;->a:I

    invoke-virtual {v0, v1}, Ld/j/b/c/e5/x0;->N(I)Z

    move-result v0

    return v0
.end method

.method public o(Ld/j/b/c/g3;Ld/j/b/c/w4/g;I)I
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/x0$c;->c:Ld/j/b/c/e5/x0;

    iget v1, p0, Ld/j/b/c/e5/x0$c;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Ld/j/b/c/e5/x0;->f0(ILd/j/b/c/g3;Ld/j/b/c/w4/g;I)I

    move-result p1

    return p1
.end method

.method public s(J)I
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/x0$c;->c:Ld/j/b/c/e5/x0;

    iget v1, p0, Ld/j/b/c/e5/x0$c;->a:I

    invoke-virtual {v0, v1, p1, p2}, Ld/j/b/c/e5/x0;->j0(IJ)I

    move-result p1

    return p1
.end method
