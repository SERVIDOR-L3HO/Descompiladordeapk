.class public final synthetic Ld/j/b/c/r4/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/j5/c0$a;


# instance fields
.field public final synthetic a:Ld/j/b/c/r4/o1$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/r4/o1$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/r4/i;->a:Ld/j/b/c/r4/o1$a;

    iput-wide p2, p0, Ld/j/b/c/r4/i;->b:J

    iput p4, p0, Ld/j/b/c/r4/i;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ld/j/b/c/r4/i;->a:Ld/j/b/c/r4/o1$a;

    iget-wide v1, p0, Ld/j/b/c/r4/i;->b:J

    iget v3, p0, Ld/j/b/c/r4/i;->c:I

    check-cast p1, Ld/j/b/c/r4/o1;

    invoke-static {v0, v1, v2, v3, p1}, Ld/j/b/c/r4/p1;->C1(Ld/j/b/c/r4/o1$a;JILd/j/b/c/r4/o1;)V

    return-void
.end method
