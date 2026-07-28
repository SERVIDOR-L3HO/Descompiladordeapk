.class final LC0/Q;
.super LC0/S;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LTa/a;


# direct methods
.method public constructor <init>(LC0/H;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC0/S;-><init>(LC0/H;Ljava/util/Iterator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public l()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/S;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LC0/S;->g()Ljava/util/Map$Entry;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LC0/Q$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LC0/Q$a;-><init>(LC0/Q;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/Q;->l()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
