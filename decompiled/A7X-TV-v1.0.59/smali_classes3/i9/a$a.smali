.class public final Li9/a$a;
.super Li9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Lk9/a;


# direct methods
.method public constructor <init>(Lk9/a;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Li9/a;-><init>(Lk9/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li9/a$a;->b:Lk9/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lk9/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li9/a$a;->h()Lk9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Li9/e;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lh9/F;

    .line 2
    .line 3
    const-string p2, "Assets cannot be moved (provider-dependent)"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lh9/F;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public f(Lk9/h;Li9/e;)Li9/c;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "spec"

    .line 7
    .line 8
    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li9/a$a;->h()Lk9/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lk9/a;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Li9/e;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lh9/b;

    .line 29
    .line 30
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    new-instance p1, Li9/c$a;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Li9/c$a;-><init>(Li9/e;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method protected h()Lk9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/a$a;->b:Lk9/a;

    .line 2
    .line 3
    return-object v0
.end method
