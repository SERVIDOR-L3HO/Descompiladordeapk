.class public final LHb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHb/c$a;
    }
.end annotation


# static fields
.field public static final c:LHb/c$a;

.field public static final d:LHb/c;


# instance fields
.field private final a:LHb/d;

.field private transient b:LHb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHb/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LHb/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LHb/c;->c:LHb/c$a;

    .line 8
    .line 9
    new-instance v0, LHb/c;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-direct {v0, v1}, LHb/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LHb/c;->d:LHb/c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LHb/d;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHb/c;->a:LHb/d;

    return-void
.end method

.method private constructor <init>(LHb/d;LHb/c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LHb/c;->a:LHb/d;

    .line 7
    iput-object p2, p0, LHb/c;->b:LHb/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LHb/d;

    invoke-direct {v0, p1, p0}, LHb/d;-><init>(Ljava/lang/String;LHb/c;)V

    iput-object v0, p0, LHb/c;->a:LHb/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHb/c;->a:LHb/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LHb/d;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(LHb/f;)LHb/c;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LHb/c;

    .line 7
    .line 8
    iget-object v1, p0, LHb/c;->a:LHb/d;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LHb/d;->b(LHb/f;)LHb/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1, p0}, LHb/c;-><init>(LHb/d;LHb/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHb/c;->a:LHb/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LHb/d;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()LHb/c;
    .locals 2

    .line 1
    iget-object v0, p0, LHb/c;->b:LHb/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, LHb/c;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LHb/c;

    .line 13
    .line 14
    iget-object v1, p0, LHb/c;->a:LHb/d;

    .line 15
    .line 16
    invoke-virtual {v1}, LHb/d;->g()LHb/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, LHb/c;-><init>(LHb/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LHb/c;->b:LHb/c;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "root"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LHb/c;->a:LHb/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LHb/d;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LHb/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, LHb/c;->a:LHb/d;

    .line 12
    .line 13
    check-cast p1, LHb/c;

    .line 14
    .line 15
    iget-object p1, p1, LHb/c;->a:LHb/d;

    .line 16
    .line 17
    invoke-static {v1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f()LHb/f;
    .locals 1

    .line 1
    iget-object v0, p0, LHb/c;->a:LHb/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LHb/d;->j()LHb/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()LHb/f;
    .locals 1

    .line 1
    iget-object v0, p0, LHb/c;->a:LHb/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LHb/d;->k()LHb/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(LHb/f;)Z
    .locals 1

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHb/c;->a:LHb/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LHb/d;->l(LHb/f;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LHb/c;->a:LHb/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LHb/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()LHb/d;
    .locals 1

    .line 1
    iget-object v0, p0, LHb/c;->a:LHb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHb/c;->a:LHb/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LHb/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
