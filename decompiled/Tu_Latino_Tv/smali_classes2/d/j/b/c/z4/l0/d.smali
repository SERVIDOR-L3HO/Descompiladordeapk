.class public final Ld/j/b/c/z4/l0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/o;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:J

.field public final c:Ld/j/b/c/z4/o;


# direct methods
.method public constructor <init>(JLd/j/b/c/z4/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/j/b/c/z4/l0/d;->a:J

    iput-object p3, p0, Ld/j/b/c/z4/l0/d;->c:Ld/j/b/c/z4/o;

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/z4/l0/d;)J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/z4/l0/d;->a:J

    return-wide v0
.end method


# virtual methods
.method public e(II)Ld/j/b/c/z4/d0;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/z4/l0/d;->c:Ld/j/b/c/z4/o;

    invoke-interface {v0, p1, p2}, Ld/j/b/c/z4/o;->e(II)Ld/j/b/c/z4/d0;

    move-result-object p1

    return-object p1
.end method

.method public o(Ld/j/b/c/z4/a0;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/z4/l0/d;->c:Ld/j/b/c/z4/o;

    new-instance v1, Ld/j/b/c/z4/l0/d$a;

    invoke-direct {v1, p0, p1}, Ld/j/b/c/z4/l0/d$a;-><init>(Ld/j/b/c/z4/l0/d;Ld/j/b/c/z4/a0;)V

    invoke-interface {v0, v1}, Ld/j/b/c/z4/o;->o(Ld/j/b/c/z4/a0;)V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/z4/l0/d;->c:Ld/j/b/c/z4/o;

    invoke-interface {v0}, Ld/j/b/c/z4/o;->s()V

    return-void
.end method
