.class final LG/B0;
.super LG/z0;
.source "SourceFile"


# instance fields
.field private F:LG/x0;

.field private G:Z


# direct methods
.method public constructor <init>(LG/x0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/B0;->F:LG/x0;

    .line 5
    .line 6
    iput-boolean p2, p0, LG/B0;->G:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public H(Le1/t;Le1/s;I)I
    .locals 1

    .line 1
    iget-object p1, p0, LG/B0;->F:LG/x0;

    .line 2
    .line 3
    sget-object v0, LG/x0;->q:LG/x0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Le1/s;->s0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Le1/s;->w0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public i(Le1/t;Le1/s;I)I
    .locals 1

    .line 1
    iget-object p1, p0, LG/B0;->F:LG/x0;

    .line 2
    .line 3
    sget-object v0, LG/x0;->q:LG/x0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Le1/s;->s0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Le1/s;->w0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public k3(Le1/T;Le1/P;J)J
    .locals 1

    .line 1
    iget-object p1, p0, LG/B0;->F:LG/x0;

    .line 2
    .line 3
    sget-object v0, LG/x0;->q:LG/x0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, LC1/b;->k(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p1}, Le1/s;->s0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3, p4}, LC1/b;->k(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p2, p1}, Le1/s;->w0(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    if-gez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1
    sget-object p2, LC1/b;->b:LC1/b$a;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LC1/b$a;->e(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public l3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG/B0;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public n3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG/B0;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o3(LG/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/B0;->F:LG/x0;

    .line 2
    .line 3
    return-void
.end method
