.class public final LZb/s;
.super LZb/p0;
.source "SourceFile"


# instance fields
.field private final a:Ljb/h;


# direct methods
.method public constructor <init>(Ljb/h;)V
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LZb/p0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZb/s;->a:Ljb/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LZb/p0;)LZb/p0;
    .locals 0

    .line 1
    check-cast p1, LZb/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZb/s;->d(LZb/s;)LZb/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()LZa/d;
    .locals 1

    .line 1
    const-class v0, LZb/s;

    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(LZb/p0;)LZb/p0;
    .locals 0

    .line 1
    check-cast p1, LZb/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZb/s;->f(LZb/s;)LZb/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(LZb/s;)LZb/s;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, LZb/s;

    .line 5
    .line 6
    iget-object v1, p0, LZb/s;->a:Ljb/h;

    .line 7
    .line 8
    iget-object p1, p1, LZb/s;->a:Ljb/h;

    .line 9
    .line 10
    invoke-static {v1, p1}, Ljb/j;->a(Ljb/h;Ljb/h;)Ljb/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, LZb/s;-><init>(Ljb/h;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final e()Ljb/h;
    .locals 1

    .line 1
    iget-object v0, p0, LZb/s;->a:Ljb/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LZb/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LZb/s;

    .line 8
    .line 9
    iget-object p1, p1, LZb/s;->a:Ljb/h;

    .line 10
    .line 11
    iget-object v0, p0, LZb/s;->a:Ljb/h;

    .line 12
    .line 13
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(LZb/s;)LZb/s;
    .locals 0

    .line 1
    invoke-static {p1, p0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LZb/s;->a:Ljb/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
