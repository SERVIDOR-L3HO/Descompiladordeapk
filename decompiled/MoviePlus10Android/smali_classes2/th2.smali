.class final Lth2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh2;


# instance fields
.field private final a:Loh2;

.field private final b:Ljava/lang/String;

.field private final c:Lid0;

.field private final d:Lhh2;

.field private final e:Luh2;


# direct methods
.method constructor <init>(Loh2;Ljava/lang/String;Lid0;Lhh2;Luh2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lth2;->a:Loh2;

    .line 6
    .line 7
    iput-object p2, p0, Lth2;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lth2;->c:Lid0;

    .line 10
    .line 11
    iput-object p4, p0, Lth2;->d:Lhh2;

    .line 12
    .line 13
    iput-object p5, p0, Lth2;->e:Luh2;

    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lth2;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ltd0;Lai2;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lth2;->e:Luh2;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpz1;->a()Lpz1$a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lth2;->a:Loh2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lpz1$a;->e(Loh2;)Lpz1$a;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lpz1$a;->c(Ltd0;)Lpz1$a;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v1, p0, Lth2;->b:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lpz1$a;->f(Ljava/lang/String;)Lpz1$a;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v1, p0, Lth2;->d:Lhh2;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lpz1$a;->d(Lhh2;)Lpz1$a;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v1, p0, Lth2;->c:Lid0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lpz1$a;->b(Lid0;)Lpz1$a;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lpz1$a;->a()Lpz1;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Luh2;->a(Lpz1;Lai2;)V

    .line 42
    return-void
.end method

.method public b(Ltd0;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsh2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsh2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lth2;->a(Ltd0;Lai2;)V

    .line 9
    return-void
.end method

.method d()Loh2;
    .locals 1

    .line 1
    iget-object v0, p0, Lth2;->a:Loh2;

    return-object v0
.end method
