.class public final synthetic Ld/j/b/c/r4/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/j5/c0$a;


# instance fields
.field public final synthetic a:Ld/j/b/c/r4/o1$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/r4/o1$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/r4/g0;->a:Ld/j/b/c/r4/o1$a;

    iput p2, p0, Ld/j/b/c/r4/g0;->b:I

    iput-wide p3, p0, Ld/j/b/c/r4/g0;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/r4/g0;->a:Ld/j/b/c/r4/o1$a;

    iget v1, p0, Ld/j/b/c/r4/g0;->b:I

    iget-wide v2, p0, Ld/j/b/c/r4/g0;->c:J

    check-cast p1, Ld/j/b/c/r4/o1;

    invoke-static {v0, v1, v2, v3, p1}, Ld/j/b/c/r4/p1;->W0(Ld/j/b/c/r4/o1$a;IJLd/j/b/c/r4/o1;)V

    return-void
.end method
