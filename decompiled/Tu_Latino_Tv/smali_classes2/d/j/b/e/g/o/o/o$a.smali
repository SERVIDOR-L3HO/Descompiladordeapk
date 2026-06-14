.class public Ld/j/b/e/g/o/o/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/g/o/o/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Ld/j/b/e/g/o/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ld/j/b/e/g/o/o/p;

.field public b:Ld/j/b/e/g/o/o/p;

.field public c:Ljava/lang/Runnable;

.field public d:Ld/j/b/e/g/o/o/j;

.field public e:[Ld/j/b/e/g/d;

.field public f:Z

.field public g:I


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/g/o/o/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ld/j/b/e/g/o/o/z1;->a:Ld/j/b/e/g/o/o/z1;

    iput-object p1, p0, Ld/j/b/e/g/o/o/o$a;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/e/g/o/o/o$a;->f:Z

    return-void
.end method

.method public static bridge synthetic f(Ld/j/b/e/g/o/o/o$a;)Ld/j/b/e/g/o/o/p;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/g/o/o/o$a;->a:Ld/j/b/e/g/o/o/p;

    return-object p0
.end method

.method public static bridge synthetic g(Ld/j/b/e/g/o/o/o$a;)Ld/j/b/e/g/o/o/p;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/g/o/o/o$a;->b:Ld/j/b/e/g/o/o/p;

    return-object p0
.end method


# virtual methods
.method public a()Ld/j/b/e/g/o/o/o;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/g/o/o/o<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/g/o/o/o$a;->a:Ld/j/b/e/g/o/o/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v0, v3}, Ld/j/b/e/g/q/o;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/j/b/e/g/o/o/o$a;->b:Ld/j/b/e/g/o/o/p;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v0, v3}, Ld/j/b/e/g/q/o;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/j/b/e/g/o/o/o$a;->d:Ld/j/b/e/g/o/o/j;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "Must set holder"

    invoke-static {v1, v0}, Ld/j/b/e/g/q/o;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/j/b/e/g/o/o/o$a;->d:Ld/j/b/e/g/o/o/j;

    invoke-virtual {v0}, Ld/j/b/e/g/o/o/j;->b()Ld/j/b/e/g/o/o/j$a;

    move-result-object v0

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Ld/j/b/e/g/q/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/g/o/o/j$a;

    new-instance v1, Ld/j/b/e/g/o/o/o;

    new-instance v8, Ld/j/b/e/g/o/o/a2;

    iget-object v4, p0, Ld/j/b/e/g/o/o/o$a;->d:Ld/j/b/e/g/o/o/j;

    iget-object v5, p0, Ld/j/b/e/g/o/o/o$a;->e:[Ld/j/b/e/g/d;

    iget-boolean v6, p0, Ld/j/b/e/g/o/o/o$a;->f:Z

    iget v7, p0, Ld/j/b/e/g/o/o/o$a;->g:I

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ld/j/b/e/g/o/o/a2;-><init>(Ld/j/b/e/g/o/o/o$a;Ld/j/b/e/g/o/o/j;[Ld/j/b/e/g/d;ZI)V

    new-instance v2, Ld/j/b/e/g/o/o/b2;

    invoke-direct {v2, p0, v0}, Ld/j/b/e/g/o/o/b2;-><init>(Ld/j/b/e/g/o/o/o$a;Ld/j/b/e/g/o/o/j$a;)V

    iget-object v0, p0, Ld/j/b/e/g/o/o/o$a;->c:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v2, v0, v3}, Ld/j/b/e/g/o/o/o;-><init>(Ld/j/b/e/g/o/o/n;Ld/j/b/e/g/o/o/u;Ljava/lang/Runnable;Ld/j/b/e/g/o/o/d2;)V

    return-object v1
.end method

.method public b(Ld/j/b/e/g/o/o/p;)Ld/j/b/e/g/o/o/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/g/o/o/p<",
            "TA;",
            "Ld/j/b/e/p/l<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Ld/j/b/e/g/o/o/o$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Ld/j/b/e/g/o/o/o$a;->a:Ld/j/b/e/g/o/o/p;

    return-object p0
.end method

.method public varargs c([Ld/j/b/e/g/d;)Ld/j/b/e/g/o/o/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/j/b/e/g/d;",
            ")",
            "Ld/j/b/e/g/o/o/o$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Ld/j/b/e/g/o/o/o$a;->e:[Ld/j/b/e/g/d;

    return-object p0
.end method

.method public d(Ld/j/b/e/g/o/o/p;)Ld/j/b/e/g/o/o/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/g/o/o/p<",
            "TA;",
            "Ld/j/b/e/p/l<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ld/j/b/e/g/o/o/o$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Ld/j/b/e/g/o/o/o$a;->b:Ld/j/b/e/g/o/o/p;

    return-object p0
.end method

.method public e(Ld/j/b/e/g/o/o/j;)Ld/j/b/e/g/o/o/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/g/o/o/j<",
            "T",
            "L;",
            ">;)",
            "Ld/j/b/e/g/o/o/o$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    iput-object p1, p0, Ld/j/b/e/g/o/o/o$a;->d:Ld/j/b/e/g/o/o/j;

    return-object p0
.end method
