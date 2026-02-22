.class public abstract Ll20$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll20$e$d;,
        Ll20$e$c;,
        Ll20$e$e;,
        Ll20$e$a;,
        Ll20$e$f;,
        Ll20$e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ll20$e$b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbm$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbm$b;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbm$b;->d(Z)Ll20$e$b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract b()Ll20$e$a;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ll20$e$c;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()Lex0;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j()[B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll20$e;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll20;->a()Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract k()Ll20$e$e;
.end method

.method public abstract l()J
.end method

.method public abstract m()Ll20$e$f;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Ll20$e$b;
.end method

.method p(Ljava/lang/String;)Ll20$e;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll20$e;->o()Ll20$e$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll20$e$b;->c(Ljava/lang/String;)Ll20$e$b;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ll20$e$b;->a()Ll20$e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method q(Lex0;)Ll20$e;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll20$e;->o()Ll20$e$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll20$e$b;->g(Lex0;)Ll20$e$b;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ll20$e$b;->a()Ll20$e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method r(JZLjava/lang/String;)Ll20$e;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll20$e;->o()Ll20$e$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ll20$e$b;->f(Ljava/lang/Long;)Ll20$e$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ll20$e$b;->d(Z)Ll20$e$b;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ll20$e$f;->a()Ll20$e$f$a;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4}, Ll20$e$f$a;->b(Ljava/lang/String;)Ll20$e$f$a;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ll20$e$f$a;->a()Ll20$e$f;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ll20$e$b;->n(Ll20$e$f;)Ll20$e$b;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ll20$e$b;->a()Ll20$e;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
