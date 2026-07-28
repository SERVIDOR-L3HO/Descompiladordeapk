.class public final LB9/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB9/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Loc/l;

.field final synthetic b:LA9/a;

.field final synthetic c:LB9/a;


# direct methods
.method public constructor <init>(Loc/l;LA9/a;LB9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB9/a$a$a;->a:Loc/l;

    .line 2
    .line 3
    iput-object p2, p0, LB9/a$a$a;->b:LA9/a;

    .line 4
    .line 5
    iput-object p3, p0, LB9/a$a$a;->c:LB9/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/c;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB9/a$a$a;->a:Loc/l;

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
    iget-object v0, p0, LB9/a$a$a;->b:LA9/a;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LA9/a;->c(LA9/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LB9/a$a$a;->a:Loc/l;

    .line 20
    .line 21
    :try_start_0
    sget-object v1, LDa/q;->q:LDa/q$a;

    .line 22
    .line 23
    iget-object v1, p0, LB9/a$a$a;->c:LB9/a;

    .line 24
    .line 25
    invoke-static {v1}, LB9/a;->e(LB9/a;)LB9/k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, LB9/k;->p(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LDa/E;->a:LDa/E;

    .line 33
    .line 34
    invoke-static {p1}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    sget-object v1, LDa/q;->q:LDa/q$a;

    .line 41
    .line 42
    invoke-static {p1}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {v0, p1}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
