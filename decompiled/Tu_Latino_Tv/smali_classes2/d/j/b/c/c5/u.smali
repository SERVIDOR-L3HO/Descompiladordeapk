.class public final Ld/j/b/c/c5/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/c5/u$e;,
        Ld/j/b/c/c5/u$d;,
        Ld/j/b/c/c5/u$g;,
        Ld/j/b/c/c5/u$f;,
        Ld/j/b/c/c5/u$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/j/b/c/g5/t$d;


# instance fields
.field public final b:Ld/j/b/c/l3$h;

.field public final c:Ld/j/b/c/e5/r0;

.field public final d:Ld/j/b/c/g5/t;

.field public final e:[Ld/j/b/c/f4;

.field public final f:Landroid/util/SparseIntArray;

.field public final g:Landroid/os/Handler;

.field public final h:Ld/j/b/c/n4$d;

.field public i:Z

.field public j:Ld/j/b/c/c5/u$c;

.field public k:Ld/j/b/c/c5/u$g;

.field public l:[Ld/j/b/c/e5/j1;

.field public m:[Ld/j/b/c/g5/x$a;

.field public n:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Ld/j/b/c/g5/v;",
            ">;"
        }
    .end annotation
.end field

.field public o:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Ld/j/b/c/g5/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld/j/b/c/g5/t$d;->j0:Ld/j/b/c/g5/t$d;

    invoke-virtual {v0}, Ld/j/b/c/g5/t$d;->I()Ld/j/b/c/g5/t$d$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/j/b/c/g5/t$d$a;->z0(Z)Ld/j/b/c/g5/t$d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/j/b/c/g5/t$d$a;->u0(Z)Ld/j/b/c/g5/t$d$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/g5/t$d$a;->f0()Ld/j/b/c/g5/t$d;

    move-result-object v0

    sput-object v0, Ld/j/b/c/c5/u;->a:Ld/j/b/c/g5/t$d;

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/l3;Ld/j/b/c/e5/r0;Ld/j/b/c/g5/a0;[Ld/j/b/c/f4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/l3$h;

    iput-object p1, p0, Ld/j/b/c/c5/u;->b:Ld/j/b/c/l3$h;

    iput-object p2, p0, Ld/j/b/c/c5/u;->c:Ld/j/b/c/e5/r0;

    new-instance p1, Ld/j/b/c/g5/t;

    new-instance p2, Ld/j/b/c/c5/u$d$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ld/j/b/c/c5/u$d$a;-><init>(Ld/j/b/c/c5/u$a;)V

    invoke-direct {p1, p3, p2}, Ld/j/b/c/g5/t;-><init>(Ld/j/b/c/g5/a0;Ld/j/b/c/g5/v$b;)V

    iput-object p1, p0, Ld/j/b/c/c5/u;->d:Ld/j/b/c/g5/t;

    iput-object p4, p0, Ld/j/b/c/c5/u;->e:[Ld/j/b/c/f4;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Ld/j/b/c/c5/u;->f:Landroid/util/SparseIntArray;

    sget-object p2, Ld/j/b/c/c5/e;->a:Ld/j/b/c/c5/e;

    new-instance p3, Ld/j/b/c/c5/u$e;

    invoke-direct {p3, v0}, Ld/j/b/c/c5/u$e;-><init>(Ld/j/b/c/c5/u$a;)V

    invoke-virtual {p1, p2, p3}, Ld/j/b/c/g5/d0;->e(Ld/j/b/c/g5/d0$a;Ld/j/b/c/i5/m;)V

    invoke-static {}, Ld/j/b/c/j5/b1;->y()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/c5/u;->g:Landroid/os/Handler;

    new-instance p1, Ld/j/b/c/n4$d;

    invoke-direct {p1}, Ld/j/b/c/n4$d;-><init>()V

    iput-object p1, p0, Ld/j/b/c/c5/u;->h:Ld/j/b/c/n4$d;

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/c5/u;)V
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/c5/u;->C()V

    return-void
.end method

.method public static synthetic b(Ld/j/b/c/c5/u;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/c5/u;->B(Ljava/io/IOException;)V

    return-void
.end method

.method public static g(Ld/j/b/c/l3;Ld/j/b/c/i5/v$a;Ld/j/b/c/x4/f0;)Ld/j/b/c/e5/r0;
    .locals 2

    new-instance v0, Ld/j/b/c/e5/e0;

    sget-object v1, Ld/j/b/c/z4/r;->a:Ld/j/b/c/z4/r;

    invoke-direct {v0, p1, v1}, Ld/j/b/c/e5/e0;-><init>(Ld/j/b/c/i5/v$a;Ld/j/b/c/z4/r;)V

    if-eqz p2, :cond_0

    new-instance p1, Ld/j/b/c/c5/g;

    invoke-direct {p1, p2}, Ld/j/b/c/c5/g;-><init>(Ld/j/b/c/x4/f0;)V

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/e0;->o(Ld/j/b/c/x4/h0;)Ld/j/b/c/e5/e0;

    :cond_0
    invoke-virtual {v0, p0}, Ld/j/b/c/e5/e0;->b(Ld/j/b/c/l3;)Ld/j/b/c/e5/r0;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ld/j/b/c/l3;Ld/j/b/c/h4;Ld/j/b/c/i5/v$a;)Ld/j/b/c/c5/u;
    .locals 1

    invoke-static {p0}, Ld/j/b/c/c5/u;->j(Landroid/content/Context;)Ld/j/b/c/g5/t$d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, p3, v0}, Ld/j/b/c/c5/u;->i(Ld/j/b/c/l3;Ld/j/b/c/g5/a0;Ld/j/b/c/h4;Ld/j/b/c/i5/v$a;Ld/j/b/c/x4/f0;)Ld/j/b/c/c5/u;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ld/j/b/c/l3;Ld/j/b/c/g5/a0;Ld/j/b/c/h4;Ld/j/b/c/i5/v$a;Ld/j/b/c/x4/f0;)Ld/j/b/c/c5/u;
    .locals 3

    iget-object v0, p0, Ld/j/b/c/l3;->k:Ld/j/b/c/l3$h;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/l3$h;

    invoke-static {v0}, Ld/j/b/c/c5/u;->q(Ld/j/b/c/l3$h;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ld/j/b/c/j5/f;->a(Z)V

    new-instance v2, Ld/j/b/c/c5/u;

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p3}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/j/b/c/i5/v$a;

    invoke-static {p0, p3, p4}, Ld/j/b/c/c5/u;->g(Ld/j/b/c/l3;Ld/j/b/c/i5/v$a;Ld/j/b/c/x4/f0;)Ld/j/b/c/e5/r0;

    move-result-object p3

    :goto_2
    if-eqz p2, :cond_3

    invoke-static {p2}, Ld/j/b/c/c5/u;->o(Ld/j/b/c/h4;)[Ld/j/b/c/f4;

    move-result-object p2

    goto :goto_3

    :cond_3
    new-array p2, v1, [Ld/j/b/c/f4;

    :goto_3
    invoke-direct {v2, p0, p3, p1, p2}, Ld/j/b/c/c5/u;-><init>(Ld/j/b/c/l3;Ld/j/b/c/e5/r0;Ld/j/b/c/g5/a0;[Ld/j/b/c/f4;)V

    return-object v2
.end method

.method public static j(Landroid/content/Context;)Ld/j/b/c/g5/t$d;
    .locals 1

    invoke-static {p0}, Ld/j/b/c/g5/t$d;->J(Landroid/content/Context;)Ld/j/b/c/g5/t$d;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/c/g5/t$d;->I()Ld/j/b/c/g5/t$d$a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/j/b/c/g5/t$d$a;->z0(Z)Ld/j/b/c/g5/t$d$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/j/b/c/g5/t$d$a;->u0(Z)Ld/j/b/c/g5/t$d$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/c/g5/t$d$a;->f0()Ld/j/b/c/g5/t$d;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ld/j/b/c/h4;)[Ld/j/b/c/f4;
    .locals 6

    invoke-static {}, Ld/j/b/c/j5/b1;->y()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ld/j/b/c/c5/u$a;

    invoke-direct {v2}, Ld/j/b/c/c5/u$a;-><init>()V

    new-instance v3, Ld/j/b/c/c5/u$b;

    invoke-direct {v3}, Ld/j/b/c/c5/u$b;-><init>()V

    sget-object v4, Ld/j/b/c/c5/f;->a:Ld/j/b/c/c5/f;

    sget-object v5, Ld/j/b/c/c5/a;->a:Ld/j/b/c/c5/a;

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Ld/j/b/c/h4;->a(Landroid/os/Handler;Ld/j/b/c/k5/c0;Ld/j/b/c/s4/y;Ld/j/b/c/f5/q;Ld/j/b/c/b5/f;)[Ld/j/b/c/d4;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Ld/j/b/c/f4;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Ld/j/b/c/d4;->n()Ld/j/b/c/f4;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static q(Ld/j/b/c/l3$h;)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/l3$h;->j:Landroid/net/Uri;

    iget-object p0, p0, Ld/j/b/c/l3$h;->k:Ljava/lang/String;

    invoke-static {v0, p0}, Ld/j/b/c/j5/b1;->x0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic r(Ld/j/b/c/x4/f0;Ld/j/b/c/l3;)Ld/j/b/c/x4/f0;
    .locals 0

    return-object p0
.end method

.method public static synthetic s(Ld/j/b/c/f5/f;)V
    .locals 0

    return-void
.end method

.method public static synthetic t(Ld/j/b/c/b5/a;)V
    .locals 0

    return-void
.end method

.method public static synthetic u()V
    .locals 0

    return-void
.end method

.method private synthetic v(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/c5/u;->j:Ld/j/b/c/c5/u$c;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/c5/u$c;

    invoke-interface {v0, p0, p1}, Ld/j/b/c/c5/u$c;->c(Ld/j/b/c/c5/u;Ljava/io/IOException;)V

    return-void
.end method

.method private synthetic x()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/c5/u;->j:Ld/j/b/c/c5/u$c;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/c/c5/u$c;

    invoke-interface {v0, p0}, Ld/j/b/c/c5/u$c;->b(Ld/j/b/c/c5/u;)V

    return-void
.end method

.method private synthetic z(Ld/j/b/c/c5/u$c;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/j/b/c/c5/u$c;->b(Ld/j/b/c/c5/u;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Ld/j/b/c/c5/u$c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/c5/u;->z(Ld/j/b/c/c5/u$c;)V

    return-void
.end method

.method public final B(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c5/u;->g:Landroid/os/Handler;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Ld/j/b/c/c5/c;

    invoke-direct {v1, p0, p1}, Ld/j/b/c/c5/c;-><init>(Ld/j/b/c/c5/u;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C()V
    .locals 7

    iget-object v0, p0, Ld/j/b/c/c5/u;->k:Ld/j/b/c/c5/u$g;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/c5/u;->k:Ld/j/b/c/c5/u$g;

    iget-object v0, v0, Ld/j/b/c/c5/u$g;->j:[Ld/j/b/c/e5/n0;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/c5/u;->k:Ld/j/b/c/c5/u$g;

    iget-object v0, v0, Ld/j/b/c/c5/u$g;->i:Ld/j/b/c/n4;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/j/b/c/c5/u;->k:Ld/j/b/c/c5/u$g;

    iget-object v0, v0, Ld/j/b/c/c5/u$g;->j:[Ld/j/b/c/e5/n0;

    array-length v0, v0

    iget-object v1, p0, Ld/j/b/c/c5/u;->e:[Ld/j/b/c/f4;

    array-length v1, v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v5, 0x0

    aput v0, v3, v5

    const-class v6, Ljava/util/List;

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/util/List;

    iput-object v3, p0, Ld/j/b/c/c5/u;->n:[[Ljava/util/List;

    new-array v2, v2, [I

    aput v1, v2, v4

    aput v0, v2, v5

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/util/List;

    iput-object v2, p0, Ld/j/b/c/c5/u;->o:[[Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Ld/j/b/c/c5/u;->n:[[Ljava/util/List;

    aget-object v4, v4, v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aput-object v6, v4, v3

    iget-object v4, p0, Ld/j/b/c/c5/u;->o:[[Ljava/util/List;

    aget-object v4, v4, v2

    iget-object v6, p0, Ld/j/b/c/c5/u;->n:[[Ljava/util/List;

    aget-object v6, v6, v2

    aget-object v6, v6, v3

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v0, [Ld/j/b/c/e5/j1;

    iput-object v1, p0, Ld/j/b/c/c5/u;->l:[Ld/j/b/c/e5/j1;

    new-array v1, v0, [Ld/j/b/c/g5/x$a;

    iput-object v1, p0, Ld/j/b/c/c5/u;->m:[Ld/j/b/c/g5/x$a;

    :goto_2
    if-ge v5, v0, :cond_2

    iget-object v1, p0, Ld/j/b/c/c5/u;->l:[Ld/j/b/c/e5/j1;

    iget-object v2, p0, Ld/j/b/c/c5/u;->k:Ld/j/b/c/c5/u$g;

    iget-object v2, v2, Ld/j/b/c/c5/u$g;->j:[Ld/j/b/c/e5/n0;

    aget-object v2, v2, v5

    invoke-interface {v2}, Ld/j/b/c/e5/n0;->t()Ld/j/b/c/e5/j1;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v5}, Ld/j/b/c/c5/u;->F(I)Ld/j/b/c/g5/e0;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/c/c5/u;->d:Ld/j/b/c/g5/t;

    iget-object v1, v1, Ld/j/b/c/g5/e0;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ld/j/b/c/g5/x;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Ld/j/b/c/c5/u;->m:[Ld/j/b/c/g5/x$a;

    iget-object v2, p0, Ld/j/b/c/c5/u;->d:Ld/j/b/c/g5/t;

    invoke-virtual {v2}, Ld/j/b/c/g5/x;->o()Ld/j/b/c/g5/x$a;

    move-result-object v2

    invoke-static {v2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/j/b/c/g5/x$a;

    aput-object v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ld/j/b/c/c5/u;->G()V

    iget-object v0, p0, Ld/j/b/c/c5/u;->g:Landroid/os/Handler;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Ld/j/b/c/c5/b;

    invoke-direct {v1, p0}, Ld/j/b/c/c5/b;-><init>(Ld/j/b/c/c5/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public D(Ld/j/b/c/c5/u$c;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c5/u;->j:Ld/j/b/c/c5/u$c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iput-object p1, p0, Ld/j/b/c/c5/u;->j:Ld/j/b/c/c5/u$c;

    iget-object v0, p0, Ld/j/b/c/c5/u;->c:Ld/j/b/c/e5/r0;

    if-eqz v0, :cond_1

    new-instance p1, Ld/j/b/c/c5/u$g;

    invoke-direct {p1, v0, p0}, Ld/j/b/c/c5/u$g;-><init>(Ld/j/b/c/e5/r0;Ld/j/b/c/c5/u;)V

    iput-object p1, p0, Ld/j/b/c/c5/u;->k:Ld/j/b/c/c5/u$g;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/j/b/c/c5/u;->g:Landroid/os/Handler;

    new-instance v1, Ld/j/b/c/c5/h;

    invoke-direct {v1, p0, p1}, Ld/j/b/c/c5/h;-><init>(Ld/j/b/c/c5/u;Ld/j/b/c/c5/u$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/c5/u;->k:Ld/j/b/c/c5/u$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/c/c5/u$g;->d()V

    :cond_0
    iget-object v0, p0, Ld/j/b/c/c5/u;->d:Ld/j/b/c/g5/t;

    invoke-virtual {v0}, Ld/j/b/c/g5/t;->j()V

    return-void
.end method

.method public final F(I)Ld/j/b/c/g5/e0;
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroupArrays",
            "trackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/c5/u;->d:Ld/j/b/c/g5/t;

    iget-object v1, p0, Ld/j/b/c/c5/u;->e:[Ld/j/b/c/f4;

    iget-object v2, p0, Ld/j/b/c/c5/u;->l:[Ld/j/b/c/e5/j1;

    aget-object v2, v2, p1

    new-instance v3, Ld/j/b/c/e5/r0$b;

    iget-object v4, p0, Ld/j/b/c/c5/u;->k:Ld/j/b/c/c5/u$g;

    iget-object v4, v4, Ld/j/b/c/c5/u$g;->i:Ld/j/b/c/n4;

    invoke-virtual {v4, p1}, Ld/j/b/c/n4;->q(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Ld/j/b/c/e5/r0$b;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Ld/j/b/c/c5/u;->k:Ld/j/b/c/c5/u$g;

    iget-object v4, v4, Ld/j/b/c/c5/u$g;->i:Ld/j/b/c/n4;

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/j/b/c/g5/x;->k([Ld/j/b/c/f4;Ld/j/b/c/e5/j1;Ld/j/b/c/e5/r0$b;Ld/j/b/c/n4;)Ld/j/b/c/g5/e0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Ld/j/b/c/g5/e0;->a:I

    if-ge v2, v3, :cond_7

    iget-object v3, v0, Ld/j/b/c/g5/e0;->c:[Ld/j/b/c/g5/v;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, p0, Ld/j/b/c/c5/u;->n:[[Ljava/util/List;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/j/b/c/g5/v;

    invoke-interface {v6}, Ld/j/b/c/g5/y;->k()Ld/j/b/c/e5/i1;

    move-result-object v7

    invoke-interface {v3}, Ld/j/b/c/g5/y;->k()Ld/j/b/c/e5/i1;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/j/b/c/e5/i1;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Ld/j/b/c/c5/u;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v6}, Ld/j/b/c/g5/y;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    iget-object v8, p0, Ld/j/b/c/c5/u;->f:Landroid/util/SparseIntArray;

    invoke-interface {v6, v7}, Ld/j/b/c/g5/y;->e(I)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_3
    invoke-interface {v3}, Ld/j/b/c/g5/y;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    iget-object v8, p0, Ld/j/b/c/c5/u;->f:Landroid/util/SparseIntArray;

    invoke-interface {v3, v7}, Ld/j/b/c/g5/y;->e(I)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    iget-object v7, p0, Ld/j/b/c/c5/u;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    new-array v7, v7, [I

    const/4 v8, 0x0

    :goto_4
    iget-object v9, p0, Ld/j/b/c/c5/u;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    iget-object v9, p0, Ld/j/b/c/c5/u;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    new-instance v8, Ld/j/b/c/c5/u$d;

    invoke-interface {v6}, Ld/j/b/c/g5/y;->k()Ld/j/b/c/e5/i1;

    move-result-object v6

    invoke-direct {v8, v6, v7}, Ld/j/b/c/c5/u$d;-><init>(Ld/j/b/c/e5/i1;[I)V

    invoke-interface {v4, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_6

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public final G()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroupArrays",
            "mappedTrackInfos",
            "trackSelectionsByPeriodAndRenderer",
            "immutableTrackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline",
            "mediaPreparer.mediaPeriods"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/c/c5/u;->i:Z

    return-void
.end method

.method public c(ILd/j/b/c/g5/a0;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ld/j/b/c/c5/u;->e()V

    invoke-virtual {p0, p1, p2}, Ld/j/b/c/c5/u;->d(ILd/j/b/c/g5/a0;)V
    :try_end_0
    .catch Ld/j/b/c/y2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(ILd/j/b/c/g5/a0;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroupArrays",
            "trackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/c/c5/u;->d:Ld/j/b/c/g5/t;

    invoke-virtual {v0, p2}, Ld/j/b/c/g5/t;->m(Ld/j/b/c/g5/a0;)V

    invoke-virtual {p0, p1}, Ld/j/b/c/c5/u;->F(I)Ld/j/b/c/g5/e0;

    iget-object v0, p2, Ld/j/b/c/g5/a0;->h0:Ld/j/c/b/a0;

    invoke-virtual {v0}, Ld/j/c/b/a0;->m()Ld/j/c/b/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/c/b/w;->p()Ld/j/c/b/b1;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/j/b/c/g5/z;

    iget-object v2, p0, Ld/j/b/c/c5/u;->d:Ld/j/b/c/g5/t;

    invoke-virtual {p2}, Ld/j/b/c/g5/a0;->B()Ld/j/b/c/g5/a0$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/j/b/c/g5/a0$a;->I(Ld/j/b/c/g5/z;)Ld/j/b/c/g5/a0$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/c/g5/a0$a;->B()Ld/j/b/c/g5/a0;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/j/b/c/g5/t;->m(Ld/j/b/c/g5/a0;)V

    invoke-virtual {p0, p1}, Ld/j/b/c/c5/u;->F(I)Ld/j/b/c/g5/e0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupArrays",
            "mappedTrackInfos",
            "trackSelectionsByPeriodAndRenderer",
            "immutableTrackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline",
            "mediaPreparer.mediaPeriods"
        }
    .end annotation

    iget-boolean v0, p0, Ld/j/b/c/c5/u;->i:Z

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    return-void
.end method

.method public f(I)V
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/c5/u;->e()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/j/b/c/c5/u;->e:[Ld/j/b/c/f4;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld/j/b/c/c5/u;->n:[[Ljava/util/List;

    aget-object v1, v1, p1

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;[B)Ld/j/b/c/c5/z;
    .locals 7

    new-instance v0, Ld/j/b/c/c5/z$b;

    iget-object v1, p0, Ld/j/b/c/c5/u;->b:Ld/j/b/c/l3$h;

    iget-object v1, v1, Ld/j/b/c/l3$h;->j:Landroid/net/Uri;

    invoke-direct {v0, p1, v1}, Ld/j/b/c/c5/z$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Ld/j/b/c/c5/u;->b:Ld/j/b/c/l3$h;

    iget-object p1, p1, Ld/j/b/c/l3$h;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ld/j/b/c/c5/z$b;->e(Ljava/lang/String;)Ld/j/b/c/c5/z$b;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/c5/u;->b:Ld/j/b/c/l3$h;

    iget-object v0, v0, Ld/j/b/c/l3$h;->l:Ld/j/b/c/l3$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/j/b/c/l3$f;->d()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ld/j/b/c/c5/z$b;->d([B)Ld/j/b/c/c5/z$b;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/c/c5/u;->b:Ld/j/b/c/l3$h;

    iget-object v0, v0, Ld/j/b/c/l3$h;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/j/b/c/c5/z$b;->b(Ljava/lang/String;)Ld/j/b/c/c5/z$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/j/b/c/c5/z$b;->c([B)Ld/j/b/c/c5/z$b;

    move-result-object p1

    iget-object p2, p0, Ld/j/b/c/c5/u;->c:Ld/j/b/c/e5/r0;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ld/j/b/c/c5/z$b;->a()Ld/j/b/c/c5/z;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ld/j/b/c/c5/u;->e()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld/j/b/c/c5/u;->n:[[Ljava/util/List;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v4, p0, Ld/j/b/c/c5/u;->n:[[Ljava/util/List;

    aget-object v4, v4, v3

    array-length v4, v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    iget-object v6, p0, Ld/j/b/c/c5/u;->n:[[Ljava/util/List;

    aget-object v6, v6, v3

    aget-object v6, v6, v5

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, p0, Ld/j/b/c/c5/u;->k:Ld/j/b/c/c5/u$g;

    iget-object v4, v4, Ld/j/b/c/c5/u$g;->j:[Ld/j/b/c/e5/n0;

    aget-object v4, v4, v3

    invoke-interface {v4, v0}, Ld/j/b/c/e5/n0;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Ld/j/b/c/c5/z$b;->f(Ljava/util/List;)Ld/j/b/c/c5/z$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/c/c5/z$b;->a()Ld/j/b/c/c5/z;

    move-result-object p1

    return-object p1
.end method

.method public l([B)Ld/j/b/c/c5/z;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/c5/u;->b:Ld/j/b/c/l3$h;

    iget-object v0, v0, Ld/j/b/c/l3$h;->j:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/j/b/c/c5/u;->k(Ljava/lang/String;[B)Ld/j/b/c/c5/z;

    move-result-object p1

    return-object p1
.end method

.method public m(I)Ld/j/b/c/g5/x$a;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/c5/u;->e()V

    iget-object v0, p0, Ld/j/b/c/c5/u;->m:[Ld/j/b/c/g5/x$a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/c5/u;->c:Ld/j/b/c/e5/r0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Ld/j/b/c/c5/u;->e()V

    iget-object v0, p0, Ld/j/b/c/c5/u;->l:[Ld/j/b/c/e5/j1;

    array-length v0, v0

    return v0
.end method

.method public p(I)Ld/j/b/c/o4;
    .locals 2

    invoke-virtual {p0}, Ld/j/b/c/c5/u;->e()V

    iget-object v0, p0, Ld/j/b/c/c5/u;->m:[Ld/j/b/c/g5/x$a;

    aget-object v0, v0, p1

    iget-object v1, p0, Ld/j/b/c/c5/u;->o:[[Ljava/util/List;

    aget-object p1, v1, p1

    invoke-static {v0, p1}, Ld/j/b/c/g5/b0;->b(Ld/j/b/c/g5/x$a;[Ljava/util/List;)Ld/j/b/c/o4;

    move-result-object p1

    return-object p1
.end method

.method public synthetic w(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/c5/u;->v(Ljava/io/IOException;)V

    return-void
.end method

.method public synthetic y()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/c/c5/u;->x()V

    return-void
.end method
