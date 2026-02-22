.class public abstract Ll20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll20$b;,
        Ll20$a;,
        Ll20$e;,
        Ll20$c;,
        Ll20$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ll20;->a:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Ll20;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static b()Ll20$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lul$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lul$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Ll20$a;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ll20$d;
.end method

.method public abstract k()I
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ll20$e;
.end method

.method protected abstract n()Ll20$b;
.end method

.method public o(Ljava/lang/String;)Ll20;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll20;->n()Ll20$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll20$b;->c(Ljava/lang/String;)Ll20$b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ll20;->m()Ll20$e;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ll20;->m()Ll20$e;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ll20$e;->p(Ljava/lang/String;)Ll20$e;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ll20$b;->l(Ll20$e;)Ll20$b;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ll20$b;->a()Ll20;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public p(Ll20$a;)Ll20;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    move-object p1, p0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ll20;->n()Ll20$b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ll20$b;->b(Ll20$a;)Ll20$b;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ll20$b;->a()Ll20;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public q(Lex0;)Ll20;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll20;->m()Ll20$e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ll20;->n()Ll20$b;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ll20;->m()Ll20$e;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ll20$e;->q(Lex0;)Ll20$e;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ll20$b;->l(Ll20$e;)Ll20$b;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ll20$b;->a()Ll20;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Reports without sessions cannot have events added to them."

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public r(Ljava/lang/String;)Ll20;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll20;->n()Ll20$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll20$b;->f(Ljava/lang/String;)Ll20$b;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ll20$b;->a()Ll20;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public s(Ll20$d;)Ll20;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll20;->n()Ll20$b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ll20$b;->l(Ll20$e;)Ll20$b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ll20$b;->i(Ll20$d;)Ll20$b;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ll20$b;->a()Ll20;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public t(JZLjava/lang/String;)Ll20;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll20;->n()Ll20$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ll20;->m()Ll20$e;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ll20;->m()Ll20$e;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3, p4}, Ll20$e;->r(JZLjava/lang/String;)Ll20$e;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ll20$b;->l(Ll20$e;)Ll20$b;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ll20$b;->a()Ll20;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
