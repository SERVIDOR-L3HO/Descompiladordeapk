.class public final LP0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:LP0/h;

.field private b:LQ0/c;

.field final synthetic c:LP0/a;


# direct methods
.method constructor <init>(LP0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP0/a$b;->c:LP0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LP0/b;->a(LP0/d;)LP0/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LP0/a$b;->a:LP0/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, LP0/a$b;->c:LP0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/a;->D()LP0/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LP0/a$a;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public c(LC1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP0/a$b;->c:LP0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/a;->D()LP0/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LP0/a$a;->k(LC1/t;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(LC1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP0/a$b;->c:LP0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/a;->D()LP0/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LP0/a$a;->j(LC1/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()LP0/h;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/a$b;->a:LP0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(LQ0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP0/a$b;->b:LQ0/c;

    .line 2
    .line 3
    return-void
.end method

.method public g()LN0/p0;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/a$b;->c:LP0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/a;->D()LP0/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LP0/a$a;->e()LN0/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDensity()LC1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/a$b;->c:LP0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/a;->D()LP0/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LP0/a$a;->f()LC1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLayoutDirection()LC1/t;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/a$b;->c:LP0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/a;->D()LP0/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LP0/a$a;->g()LC1/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LP0/a$b;->c:LP0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/a;->D()LP0/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LP0/a$a;->l(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i()LQ0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LP0/a$b;->b:LQ0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(LN0/p0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP0/a$b;->c:LP0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LP0/a;->D()LP0/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LP0/a$a;->i(LN0/p0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
