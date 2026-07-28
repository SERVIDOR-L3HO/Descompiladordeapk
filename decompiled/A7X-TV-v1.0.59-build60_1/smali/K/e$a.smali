.class public final LK/e$a;
.super LF0/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private F:Lg1/j$a;

.field final synthetic G:LK/e;


# direct methods
.method public constructor <init>(LK/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/e$a;->G:LK/e;

    .line 2
    .line 3
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j3(LK/e$a;LK/e;Lo1/f;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LK/e$a;->l3(LK/e$a;LK/e;Lo1/f;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final l3(LK/e$a;LK/e;Lo1/f;)LDa/E;
    .locals 1

    .line 1
    iget-object p2, p0, LK/e$a;->F:Lg1/j$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lg1/j$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, LK/e$a;->F:Lg1/j$a;

    .line 10
    .line 11
    invoke-static {p1}, LK/e;->d(LK/e;)Loc/v;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object v0, LDa/E;->a:LDa/E;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Loc/v;->N(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1, p2}, LK/e;->g(LK/e;Loc/v;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, LDa/E;->a:LDa/E;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public T2()V
    .locals 1

    .line 1
    iget-object v0, p0, LK/e$a;->G:LK/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, LK/e;->e(LK/e;LK/e$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/e$a;->G:LK/e;

    .line 7
    .line 8
    invoke-static {v0}, LK/e;->d(LK/e;)Loc/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LK/e$a;->k3()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public U2()V
    .locals 2

    .line 1
    iget-object v0, p0, LK/e$a;->G:LK/e;

    .line 2
    .line 3
    invoke-static {v0}, LK/e;->c(LK/e;)LK/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LK/e$a;->G:LK/e;

    .line 11
    .line 12
    invoke-static {v0, v1}, LK/e;->e(LK/e;LK/e$a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LK/e$a;->F:Lg1/j$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lg1/j$a;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, LK/e$a;->F:Lg1/j$a;

    .line 23
    .line 24
    return-void
.end method

.method public final k3()V
    .locals 7

    .line 1
    iget-object v0, p0, LK/e$a;->G:LK/e;

    .line 2
    .line 3
    new-instance v6, LK/d;

    .line 4
    .line 5
    invoke-direct {v6, p0, v0}, LK/d;-><init>(LK/e$a;LK/e;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Le1/d0;->a(Lg1/j;JJLkotlin/jvm/functions/Function1;)Lg1/j$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LK/e$a;->F:Lg1/j$a;

    .line 18
    .line 19
    return-void
.end method
