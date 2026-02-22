.class public abstract Lqi0;
.super Lzq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj40;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzq;-><init>(Lj40;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzq;->i(I)V

    .line 8
    return-void
.end method


# virtual methods
.method protected f(Lcs;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqi0;->k(Lcs;)Lcs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcs;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcs;->f(Lcs;)V

    .line 13
    :cond_0
    return-void
.end method

.method public abstract k(Lcs;)Lcs;
.end method
