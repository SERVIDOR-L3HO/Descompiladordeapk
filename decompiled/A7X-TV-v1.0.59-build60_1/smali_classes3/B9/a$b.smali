.class public final LB9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB9/a;->b(LB9/d;LB9/e;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Loc/l;

.field final synthetic b:LA9/a;

.field final synthetic c:LB9/a;

.field final synthetic d:LB9/d;

.field final synthetic e:LB9/e;


# direct methods
.method public constructor <init>(Loc/l;LA9/a;LB9/a;LB9/d;LB9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB9/a$b;->a:Loc/l;

    .line 2
    .line 3
    iput-object p2, p0, LB9/a$b;->b:LA9/a;

    .line 4
    .line 5
    iput-object p3, p0, LB9/a$b;->c:LB9/a;

    .line 6
    .line 7
    iput-object p4, p0, LB9/a$b;->d:LB9/d;

    .line 8
    .line 9
    iput-object p5, p0, LB9/a$b;->e:LB9/e;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/c;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB9/a$b;->a:Loc/l;

    .line 7
    .line 8
    invoke-interface {v0}, Loc/l;->isActive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LB9/a$b;->b:LA9/a;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LA9/a;->c(LA9/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LB9/a$b;->a:Loc/l;

    .line 20
    .line 21
    :try_start_0
    sget-object v1, LDa/q;->q:LDa/q$a;

    .line 22
    .line 23
    iget-object v1, p0, LB9/a$b;->c:LB9/a;

    .line 24
    .line 25
    invoke-static {v1}, LB9/a;->e(LB9/a;)LB9/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LB9/a$b;->c:LB9/a;

    .line 30
    .line 31
    invoke-static {v2}, LB9/a;->d(LB9/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "AppContext_rq#"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, LB9/a$b;->d:LB9/d;

    .line 57
    .line 58
    iget-object v4, p0, LB9/a$b;->e:LB9/e;

    .line 59
    .line 60
    invoke-virtual {v1, v2, p1, v3, v4}, LB9/k;->n(Ljava/lang/String;Landroidx/lifecycle/r;LB9/d;LB9/e;)LB9/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    sget-object v1, LDa/q;->q:LDa/q$a;

    .line 71
    .line 72
    invoke-static {p1}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {v0, p1}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method
