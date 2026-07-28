.class public abstract LIa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/i$b;


# instance fields
.field private final q:LIa/i$c;


# direct methods
.method public constructor <init>(LIa/i$c;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LIa/a;->q:LIa/i$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getKey()LIa/i$c;
    .locals 1

    .line 1
    iget-object v0, p0, LIa/a;->q:LIa/i$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge j(LIa/i$c;)LIa/i$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LIa/i$b$a;->b(LIa/i$b;LIa/i$c;)LIa/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge n0(LIa/i$c;)LIa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LIa/i$b$a;->c(LIa/i$b;LIa/i$c;)LIa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge p(LIa/i;)LIa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LIa/i$b$a;->d(LIa/i$b;LIa/i;)LIa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge x0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LIa/i$b$a;->a(LIa/i$b;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
