.class public final Lq0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/i;->k(Lq0/g;Lp0/o;)Lq0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lq0/g;

.field final synthetic r:Lp0/o;


# direct methods
.method constructor <init>(Lq0/g;Lp0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/i$a;->q:Lq0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lq0/i$a;->r:Lp0/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lq0/i$a;->q:Lq0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lq0/g;->c(Ljava/lang/Integer;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lq0/i$a;->r:Lp0/o;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp0/o;->e0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v2, p0, Lq0/i$a;->r:Lp0/o;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lp0/o;->L0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, p1, v1, v3}, LE0/c;->b(Lp0/o;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {p1, v0}, LEa/u;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/i$a;->q:Lq0/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lq0/g;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
