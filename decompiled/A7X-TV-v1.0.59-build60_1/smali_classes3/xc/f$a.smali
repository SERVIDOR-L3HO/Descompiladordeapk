.class final Lxc/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/l;
.implements Loc/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final q:Loc/n;

.field public final r:Ljava/lang/Object;

.field final synthetic s:Lxc/f;


# direct methods
.method public constructor <init>(Lxc/f;Loc/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/f$a;->s:Lxc/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxc/f$a;->q:Loc/n;

    .line 7
    .line 8
    iput-object p3, p0, Lxc/f$a;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lxc/f;Lxc/f$a;Ljava/lang/Throwable;LDa/E;LIa/i;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lxc/f$a;->h(Lxc/f;Lxc/f$a;Ljava/lang/Throwable;LDa/E;LIa/i;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lxc/f;Lxc/f$a;Ljava/lang/Throwable;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxc/f$a;->e(Lxc/f;Lxc/f$a;Ljava/lang/Throwable;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lxc/f;Lxc/f$a;Ljava/lang/Throwable;)LDa/E;
    .locals 0

    .line 1
    iget-object p1, p1, Lxc/f$a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxc/f;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final h(Lxc/f;Lxc/f$a;Ljava/lang/Throwable;LDa/E;LIa/i;)LDa/E;
    .locals 0

    .line 1
    invoke-static {}, Lxc/f;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p1, Lxc/f$a;->r:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lxc/f$a;->r:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxc/f;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LDa/E;->a:LDa/E;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic D(Loc/I;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LDa/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxc/f$a;->f(Loc/I;LDa/E;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic G(Ljava/lang/Object;LRa/o;)V
    .locals 0

    .line 1
    check-cast p1, LDa/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxc/f$a;->d(LDa/E;LRa/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic L(Ljava/lang/Object;Ljava/lang/Object;LRa/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDa/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxc/f$a;->g(LDa/E;Ljava/lang/Object;LRa/o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public R(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/f$a;->q:Loc/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loc/n;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ltc/B;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/f$a;->q:Loc/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Loc/n;->a(Ltc/B;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(LDa/E;LRa/o;)V
    .locals 2

    .line 1
    invoke-static {}, Lxc/f;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lxc/f$a;->s:Lxc/f;

    .line 6
    .line 7
    iget-object v1, p0, Lxc/f$a;->r:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lxc/f$a;->q:Loc/n;

    .line 13
    .line 14
    iget-object v0, p0, Lxc/f$a;->s:Lxc/f;

    .line 15
    .line 16
    new-instance v1, Lxc/d;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lxc/d;-><init>(Lxc/f;Lxc/f$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Loc/n;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f(Loc/I;LDa/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/f$a;->q:Loc/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Loc/n;->D(Loc/I;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(LDa/E;Ljava/lang/Object;LRa/o;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lxc/f$a;->s:Lxc/f;

    .line 2
    .line 3
    iget-object v0, p0, Lxc/f$a;->q:Loc/n;

    .line 4
    .line 5
    new-instance v1, Lxc/e;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, Lxc/e;-><init>(Lxc/f;Lxc/f$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Loc/n;->L(Ljava/lang/Object;Ljava/lang/Object;LRa/o;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lxc/f;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lxc/f$a;->s:Lxc/f;

    .line 21
    .line 22
    iget-object v0, p0, Lxc/f$a;->r:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public getContext()LIa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/f$a;->q:Loc/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Loc/n;->getContext()LIa/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/f$a;->q:Loc/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Loc/n;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/f$a;->q:Loc/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Loc/n;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/f$a;->q:Loc/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loc/n;->m(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/f$a;->q:Loc/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loc/n;->n(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/f$a;->q:Loc/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loc/n;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
