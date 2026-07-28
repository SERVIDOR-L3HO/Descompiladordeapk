.class final LT0/m$b;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/m;-><init>(LT0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:LT0/m;


# direct methods
.method constructor <init>(LT0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/m$b;->r:LT0/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LP0/f;)V
    .locals 9

    .line 1
    iget-object v0, p0, LT0/m$b;->r:LT0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LT0/m;->l()LT0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LT0/m$b;->r:LT0/m;

    .line 8
    .line 9
    invoke-static {v1}, LT0/m;->f(LT0/m;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1}, LT0/m;->g(LT0/m;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v3, LM0/e;->b:LM0/e$a;

    .line 18
    .line 19
    invoke-virtual {v3}, LM0/e$a;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-interface {p1}, LP0/f;->i2()LP0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, LP0/d;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-interface {v5}, LP0/d;->g()LN0/p0;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v8}, LN0/p0;->r()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v5}, LP0/d;->e()LP0/h;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v8, v2, v1, v3, v4}, LP0/h;->f(FFJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, LT0/c;->a(LP0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, LP0/d;->g()LN0/p0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, LN0/p0;->i()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v6, v7}, LP0/d;->h(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-interface {v5}, LP0/d;->g()LN0/p0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LN0/p0;->i()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v6, v7}, LP0/d;->h(J)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT0/m$b;->a(LP0/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
