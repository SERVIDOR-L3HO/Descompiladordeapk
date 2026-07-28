.class public final LL/t;
.super LK/i;
.source "SourceFile"


# instance fields
.field private final p:LK/y;

.field private final q:LK/h0;

.field private final r:LRa/a;

.field private final s:LL/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LK/y;LK/h0;LRa/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LK/i;-><init>(LK/y;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LL/t;->p:LK/y;

    .line 6
    .line 7
    iput-object p2, p0, LL/t;->q:LK/h0;

    .line 8
    .line 9
    iput-object p3, p0, LL/t;->r:LRa/a;

    .line 10
    .line 11
    new-instance p1, LL/v;

    .line 12
    .line 13
    invoke-direct {p1, p3}, LL/v;-><init>(LRa/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LL/t;->s:LL/v;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C(FLL/W;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL/t;->s:LL/v;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LL/v;->s(LL/W;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LL/t;->s:LL/v;

    .line 7
    .line 8
    iget-object v0, p0, LL/t;->q:LK/h0;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LL/v;->t(LK/h0;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LL/t;->s:LL/v;

    .line 14
    .line 15
    neg-float p1, p1

    .line 16
    invoke-virtual {p0, p2, p1}, LK/i;->t(LK/j;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final D(LL/W;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL/t;->s:LL/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL/v;->s(LL/W;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL/t;->s:LL/v;

    .line 7
    .line 8
    iget-object v0, p0, LL/t;->q:LK/h0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LL/v;->t(LK/h0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LL/t;->s:LL/v;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LK/i;->u(LK/j;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
