.class public Ld/j/b/c/z4/l0/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/c/z4/l0/d;->o(Ld/j/b/c/z4/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/c/z4/a0;

.field public final synthetic b:Ld/j/b/c/z4/l0/d;


# direct methods
.method public constructor <init>(Ld/j/b/c/z4/l0/d;Ld/j/b/c/z4/a0;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/z4/l0/d$a;->b:Ld/j/b/c/z4/l0/d;

    iput-object p2, p0, Ld/j/b/c/z4/l0/d$a;->a:Ld/j/b/c/z4/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(J)Ld/j/b/c/z4/a0$a;
    .locals 8

    iget-object v0, p0, Ld/j/b/c/z4/l0/d$a;->a:Ld/j/b/c/z4/a0;

    invoke-interface {v0, p1, p2}, Ld/j/b/c/z4/a0;->f(J)Ld/j/b/c/z4/a0$a;

    move-result-object p1

    new-instance p2, Ld/j/b/c/z4/a0$a;

    new-instance v0, Ld/j/b/c/z4/b0;

    iget-object v1, p1, Ld/j/b/c/z4/a0$a;->a:Ld/j/b/c/z4/b0;

    iget-wide v2, v1, Ld/j/b/c/z4/b0;->b:J

    iget-wide v4, v1, Ld/j/b/c/z4/b0;->c:J

    iget-object v1, p0, Ld/j/b/c/z4/l0/d$a;->b:Ld/j/b/c/z4/l0/d;

    invoke-static {v1}, Ld/j/b/c/z4/l0/d;->a(Ld/j/b/c/z4/l0/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Ld/j/b/c/z4/b0;-><init>(JJ)V

    new-instance v1, Ld/j/b/c/z4/b0;

    iget-object p1, p1, Ld/j/b/c/z4/a0$a;->b:Ld/j/b/c/z4/b0;

    iget-wide v2, p1, Ld/j/b/c/z4/b0;->b:J

    iget-wide v4, p1, Ld/j/b/c/z4/b0;->c:J

    iget-object p1, p0, Ld/j/b/c/z4/l0/d$a;->b:Ld/j/b/c/z4/l0/d;

    invoke-static {p1}, Ld/j/b/c/z4/l0/d;->a(Ld/j/b/c/z4/l0/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Ld/j/b/c/z4/b0;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Ld/j/b/c/z4/a0$a;-><init>(Ld/j/b/c/z4/b0;Ld/j/b/c/z4/b0;)V

    return-object p2
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/z4/l0/d$a;->a:Ld/j/b/c/z4/a0;

    invoke-interface {v0}, Ld/j/b/c/z4/a0;->h()Z

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Ld/j/b/c/z4/l0/d$a;->a:Ld/j/b/c/z4/a0;

    invoke-interface {v0}, Ld/j/b/c/z4/a0;->i()J

    move-result-wide v0

    return-wide v0
.end method
