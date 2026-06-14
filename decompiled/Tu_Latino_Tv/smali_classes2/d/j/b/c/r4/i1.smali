.class public final synthetic Ld/j/b/c/r4/i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/j5/c0$a;


# instance fields
.field public final synthetic a:Ld/j/b/c/r4/o1$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/r4/o1$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/r4/i1;->a:Ld/j/b/c/r4/o1$a;

    iput-object p2, p0, Ld/j/b/c/r4/i1;->b:Ljava/lang/String;

    iput-wide p3, p0, Ld/j/b/c/r4/i1;->c:J

    iput-wide p5, p0, Ld/j/b/c/r4/i1;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ld/j/b/c/r4/i1;->a:Ld/j/b/c/r4/o1$a;

    iget-object v1, p0, Ld/j/b/c/r4/i1;->b:Ljava/lang/String;

    iget-wide v2, p0, Ld/j/b/c/r4/i1;->c:J

    iget-wide v4, p0, Ld/j/b/c/r4/i1;->d:J

    move-object v6, p1

    check-cast v6, Ld/j/b/c/r4/o1;

    invoke-static/range {v0 .. v6}, Ld/j/b/c/r4/p1;->y1(Ld/j/b/c/r4/o1$a;Ljava/lang/String;JJLd/j/b/c/r4/o1;)V

    return-void
.end method
