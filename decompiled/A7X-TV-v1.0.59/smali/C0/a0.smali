.class public final LC0/a0;
.super LC0/l;
.source "SourceFile"


# instance fields
.field private final g:LC0/l;

.field private final h:Z

.field private final i:Z

.field private j:Lkotlin/jvm/functions/Function1;

.field private final k:Lkotlin/jvm/functions/Function1;

.field private final l:J

.field private final m:LC0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LC0/l;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 4

    .line 1
    invoke-static {}, LC0/w;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LC0/q;->u:LC0/q$a;

    .line 6
    .line 7
    invoke-virtual {v2}, LC0/q$a;->a()LC0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, LC0/l;-><init>(JLC0/q;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LC0/a0;->g:LC0/l;

    .line 16
    .line 17
    iput-boolean p3, p0, LC0/a0;->h:Z

    .line 18
    .line 19
    iput-boolean p4, p0, LC0/a0;->i:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LC0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {}, LC0/w;->k()LC0/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LC0/d;->H()Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-static {p2, p1, p3}, LC0/w;->N(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LC0/a0;->j:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static {}, Ly0/A;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, LC0/a0;->l:J

    .line 48
    .line 49
    iput-object p0, p0, LC0/a0;->m:LC0/l;

    .line 50
    .line 51
    return-void
.end method

.method private final A()LC0/l;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/a0;->g:LC0/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LC0/w;->k()LC0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method


# virtual methods
.method public B()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/a0;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, LC0/a0;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public D(LC0/l;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, LC0/I;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, LDa/g;

    .line 5
    .line 6
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public E(LC0/l;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, LC0/I;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, LDa/g;

    .line 5
    .line 6
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public F(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/a0;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LC0/l;->t(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LC0/a0;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LC0/a0;->g:LC0/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LC0/l;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f()LC0/q;
    .locals 1

    .line 1
    invoke-direct {p0}, LC0/a0;->A()LC0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC0/l;->f()LC0/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic g()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC0/a0;->B()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LC0/a0;->A()LC0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC0/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-direct {p0}, LC0/a0;->A()LC0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC0/l;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public k()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/a0;->k:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic m(LC0/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC0/a0;->D(LC0/l;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(LC0/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC0/a0;->E(LC0/l;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-direct {p0}, LC0/a0;->A()LC0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC0/l;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(LC0/V;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LC0/a0;->A()LC0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LC0/l;->p(LC0/V;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function1;)LC0/l;
    .locals 4

    .line 1
    invoke-virtual {p0}, LC0/a0;->B()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, LC0/w;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, LC0/a0;->h:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LC0/a0;->A()LC0/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, LC0/l;->x(Lkotlin/jvm/functions/Function1;)LC0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p1, v1}, LC0/w;->h(LC0/l;Lkotlin/jvm/functions/Function1;Z)LC0/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-direct {p0}, LC0/a0;->A()LC0/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, LC0/l;->x(Lkotlin/jvm/functions/Function1;)LC0/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
