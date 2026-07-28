.class public final Lg1/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/h0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lg1/j0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Lg1/J;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg1/J;->Q()Ln1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ln1/q;->z()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 17
    .line 18
    return p1
.end method

.method public c(LF0/m$c;)Z
    .locals 1

    .line 1
    sget-boolean v0, LF0/h;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {p1}, Lg1/k;->s(Lg1/j;)Lg1/J;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Ln1/y;->a(Lg1/J;Z)Ln1/x;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ln1/C;->h(Ln1/x;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public d(Lg1/J;JLg1/w;IZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Lg1/J;->N0(JLg1/w;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(LF0/m$c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f(Lg1/w;Lg1/J;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
