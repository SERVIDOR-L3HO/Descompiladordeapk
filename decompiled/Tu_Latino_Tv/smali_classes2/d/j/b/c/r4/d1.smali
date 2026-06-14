.class public final synthetic Ld/j/b/c/r4/d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/j5/c0$a;


# instance fields
.field public final synthetic a:Ld/j/b/c/r4/o1$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/r4/o1$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/r4/d1;->a:Ld/j/b/c/r4/o1$a;

    iput-wide p2, p0, Ld/j/b/c/r4/d1;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/c/r4/d1;->a:Ld/j/b/c/r4/o1$a;

    iget-wide v1, p0, Ld/j/b/c/r4/d1;->b:J

    check-cast p1, Ld/j/b/c/r4/o1;

    invoke-static {v0, v1, v2, p1}, Ld/j/b/c/r4/p1;->G0(Ld/j/b/c/r4/o1$a;JLd/j/b/c/r4/o1;)V

    return-void
.end method
