.class public final LP/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:LP/g;

.field private c:Lv/k;

.field private d:Lv/k;

.field private final e:Lv/b;

.field private final f:LP/d;

.field private g:I

.field private h:Loc/z0;

.field final synthetic i:LP/h;


# direct methods
.method public constructor <init>(LP/h;ILP/g;Lv/k;Lv/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/h$a;->i:LP/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LP/h$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, LP/h$a;->b:LP/g;

    .line 9
    .line 10
    iput-object p4, p0, LP/h$a;->c:Lv/k;

    .line 11
    .line 12
    iput-object p5, p0, LP/h$a;->d:Lv/k;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p3, p3, p1, p2}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LP/h$a;->e:Lv/b;

    .line 22
    .line 23
    new-instance p1, LP/d;

    .line 24
    .line 25
    invoke-direct {p1}, LP/d;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LP/h$a;->f:LP/d;

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    iput p1, p0, LP/h$a;->g:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Loc/M;)V
    .locals 9

    .line 1
    iget-object v0, p0, LP/h$a;->h:Loc/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v6, LP/h$a$a;

    .line 11
    .line 12
    invoke-direct {v6, p0, v1}, LP/h$a$a;-><init>(LP/h$a;LIa/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-static/range {v3 .. v8}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LP/h$a;->h:Loc/z0;

    .line 25
    .line 26
    return-void
.end method

.method public final b(Loc/M;)V
    .locals 9

    .line 1
    iget-object v0, p0, LP/h$a;->h:Loc/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v6, LP/h$a$b;

    .line 11
    .line 12
    iget-object v0, p0, LP/h$a;->i:LP/h;

    .line 13
    .line 14
    invoke-direct {v6, p0, v0, v1}, LP/h$a$b;-><init>(LP/h$a;LP/h;LIa/e;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v3 .. v8}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LP/h$a;->h:Loc/z0;

    .line 27
    .line 28
    return-void
.end method

.method public final c()Lv/b;
    .locals 1

    .line 1
    iget-object v0, p0, LP/h$a;->e:Lv/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lv/k;
    .locals 1

    .line 1
    iget-object v0, p0, LP/h$a;->d:Lv/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LP/h$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LP/h$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()LP/g;
    .locals 1

    .line 1
    iget-object v0, p0, LP/h$a;->b:LP/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LP/d;
    .locals 1

    .line 1
    iget-object v0, p0, LP/h$a;->f:LP/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lv/k;
    .locals 1

    .line 1
    iget-object v0, p0, LP/h$a;->c:Lv/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, LP/h$a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(LP/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/h$a;->b:LP/g;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Loc/M;)V
    .locals 9

    .line 1
    iget-object v0, p0, LP/h$a;->h:Loc/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v6, LP/h$a$c;

    .line 11
    .line 12
    invoke-direct {v6, p0, v1}, LP/h$a$c;-><init>(LP/h$a;LIa/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-static/range {v3 .. v8}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LP/h$a;->h:Loc/z0;

    .line 25
    .line 26
    return-void
.end method

.method public final m(Loc/M;)V
    .locals 9

    .line 1
    iget-object v0, p0, LP/h$a;->h:Loc/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v6, LP/h$a$d;

    .line 11
    .line 12
    iget-object v0, p0, LP/h$a;->i:LP/h;

    .line 13
    .line 14
    invoke-direct {v6, p0, v0, v1}, LP/h$a$d;-><init>(LP/h$a;LP/h;LIa/e;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v3 .. v8}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LP/h$a;->h:Loc/z0;

    .line 27
    .line 28
    return-void
.end method
