.class public final LJ/l;
.super LK/z;
.source "SourceFile"

# interfaces
.implements LJ/U;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/l$a;
    }
.end annotation


# static fields
.field private static final e:LJ/l$a;

.field public static final f:I

.field private static final g:Lkotlin/jvm/functions/Function2;


# instance fields
.field private final a:LJ/a0;

.field private final b:LK/K0;

.field private c:Z

.field private d:Ls/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ/l;->e:LJ/l$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LJ/l;->f:I

    .line 12
    .line 13
    new-instance v0, LJ/k;

    .line 14
    .line 15
    invoke-direct {v0}, LJ/k;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LJ/l;->g:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LK/z;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ/a0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LJ/a0;-><init>(LJ/l;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ/l;->a:LJ/a0;

    .line 10
    .line 11
    new-instance v0, LK/K0;

    .line 12
    .line 13
    invoke-direct {v0}, LK/K0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LJ/l;->b:LK/K0;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic k(LJ/x;I)LJ/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ/l;->l(LJ/x;I)LJ/c;

    move-result-object p0

    return-object p0
.end method

.method private static final l(LJ/x;I)LJ/c;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, LJ/Y;->a(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, LJ/c;->a(J)LJ/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LRa/p;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ/l;->o()LK/K0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LJ/j;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object v2, LJ/l;->g:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p3

    .line 13
    :goto_0
    invoke-direct {v1, p2, v2, p4, p5}, LJ/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LRa/p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LK/K0;->c(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LJ/l;->c:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public bridge synthetic h()LK/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ/l;->o()LK/K0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ/l;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ls/q;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/l;->d:Ls/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Ls/r;->a()Ls/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public o()LK/K0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/l;->b:LK/K0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LJ/a0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/l;->a:LJ/a0;

    .line 2
    .line 3
    return-object v0
.end method
