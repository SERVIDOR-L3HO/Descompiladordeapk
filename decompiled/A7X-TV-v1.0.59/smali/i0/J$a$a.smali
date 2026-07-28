.class final Li0/J$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/J$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Li0/g2;


# direct methods
.method constructor <init>(Li0/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/J$a$a;->q:Li0/g2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li0/J$a$a;->b(Le/b;LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Le/b;LIa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p2, p0, Li0/J$a$a;->q:Li0/g2;

    .line 2
    .line 3
    check-cast p2, Li0/h2;

    .line 4
    .line 5
    new-instance v0, Li0/x$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Le/b;->c()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Le/b;->d()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Le/b;->a()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Le/b;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq p1, v4, :cond_0

    .line 27
    .line 28
    sget-object p1, Li0/n2;->s:Li0/n2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Li0/n2;->r:Li0/n2;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Li0/n2;->q:Li0/n2;

    .line 35
    .line 36
    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Li0/x$b;-><init>(FFFLi0/n2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Li0/h2;->a(Li0/x;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LDa/E;->a:LDa/E;

    .line 43
    .line 44
    return-object p1
.end method
