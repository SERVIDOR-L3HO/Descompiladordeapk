.class public Lfl2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl2$a;
    }
.end annotation


# instance fields
.field private final a:Lzb1;

.field private final b:Lz10;

.field private final c:Ljava/lang/String;

.field private final d:Lfl2$a;

.field private final e:Lfl2$a;

.field private final f:Ljava/util/concurrent/atomic/AtomicMarkableReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lii0;Lz10;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lfl2$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lfl2$a;-><init>(Lfl2;Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lfl2;->d:Lfl2$a;

    .line 12
    .line 13
    new-instance v0, Lfl2$a;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, Lfl2$a;-><init>(Lfl2;Z)V

    .line 18
    .line 19
    iput-object v0, p0, Lfl2;->e:Lfl2$a;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 26
    .line 27
    iput-object v0, p0, Lfl2;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 28
    .line 29
    iput-object p1, p0, Lfl2;->c:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Lzb1;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Lzb1;-><init>(Lii0;)V

    .line 35
    .line 36
    iput-object p1, p0, Lfl2;->a:Lzb1;

    .line 37
    .line 38
    iput-object p3, p0, Lfl2;->b:Lz10;

    .line 39
    return-void
.end method

.method static synthetic a(Lfl2;)Lz10;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfl2;->b:Lz10;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lfl2;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfl2;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lfl2;)Lzb1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfl2;->a:Lzb1;

    .line 3
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lii0;Lz10;)Lfl2;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lzb1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lzb1;-><init>(Lii0;)V

    .line 6
    .line 7
    new-instance v1, Lfl2;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lfl2;-><init>(Ljava/lang/String;Lii0;Lz10;)V

    .line 11
    .line 12
    iget-object p1, v1, Lfl2;->d:Lfl2$a;

    .line 13
    .line 14
    iget-object p1, p1, Lfl2$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lz11;

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, p2}, Lzb1;->g(Ljava/lang/String;Z)Ljava/util/Map;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lz11;->e(Ljava/util/Map;)V

    .line 29
    .line 30
    iget-object p1, v1, Lfl2;->e:Lfl2$a;

    .line 31
    .line 32
    iget-object p1, p1, Lfl2$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lz11;

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Lzb1;->g(Ljava/lang/String;Z)Ljava/util/Map;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lz11;->e(Ljava/util/Map;)V

    .line 47
    .line 48
    iget-object p1, v1, Lfl2;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lzb1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 56
    return-object v1
.end method

.method public static g(Ljava/lang/String;Lii0;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lzb1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lzb1;-><init>(Lii0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lzb1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfl2;->d:Lfl2$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfl2$a;->b()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfl2;->e:Lfl2$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfl2$a;->b()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfl2;->e:Lfl2$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lfl2$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
