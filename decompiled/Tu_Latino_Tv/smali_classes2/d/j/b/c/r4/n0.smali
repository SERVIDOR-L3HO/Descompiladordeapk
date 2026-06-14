.class public final synthetic Ld/j/b/c/r4/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/j5/c0$a;


# instance fields
.field public final synthetic a:Ld/j/b/c/r4/o1$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/r4/o1$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/r4/n0;->a:Ld/j/b/c/r4/o1$a;

    iput p2, p0, Ld/j/b/c/r4/n0;->b:I

    iput-wide p3, p0, Ld/j/b/c/r4/n0;->c:J

    iput-wide p5, p0, Ld/j/b/c/r4/n0;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ld/j/b/c/r4/n0;->a:Ld/j/b/c/r4/o1$a;

    iget v1, p0, Ld/j/b/c/r4/n0;->b:I

    iget-wide v2, p0, Ld/j/b/c/r4/n0;->c:J

    iget-wide v4, p0, Ld/j/b/c/r4/n0;->d:J

    move-object v6, p1

    check-cast v6, Ld/j/b/c/r4/o1;

    invoke-static/range {v0 .. v6}, Ld/j/b/c/r4/p1;->I0(Ld/j/b/c/r4/o1$a;IJJLd/j/b/c/r4/o1;)V

    return-void
.end method
