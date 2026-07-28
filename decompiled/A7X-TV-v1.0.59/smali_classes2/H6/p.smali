.class final LH6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/i;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:LH6/o;

.field private final c:LH6/s;


# direct methods
.method constructor <init>(Ljava/util/Set;LH6/o;LH6/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH6/p;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, LH6/p;->b:LH6/o;

    .line 7
    .line 8
    iput-object p3, p0, LH6/p;->c:LH6/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;LF6/c;LF6/g;)LF6/h;
    .locals 6

    .line 1
    iget-object p2, p0, LH6/p;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v0, LH6/r;

    .line 10
    .line 11
    iget-object v1, p0, LH6/p;->b:LH6/o;

    .line 12
    .line 13
    iget-object v5, p0, LH6/p;->c:LH6/s;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, LH6/r;-><init>(LH6/o;Ljava/lang/String;LF6/c;LF6/g;LH6/s;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object v3, p3

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    iget-object p2, p0, LH6/p;->a:Ljava/util/Set;

    .line 26
    .line 27
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 32
    .line 33
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
