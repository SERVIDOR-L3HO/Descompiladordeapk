.class public final LQ/F2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/W0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/F2;->f(LF0/m;LQ/L2;LE/l;ZLx/L0;)LF0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:LC/W0;

.field private final b:Lm0/F2;

.field private final c:Lm0/F2;


# direct methods
.method constructor <init>(LC/W0;LQ/L2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/F2$c;->a:LC/W0;

    .line 5
    .line 6
    new-instance p1, LQ/G2;

    .line 7
    .line 8
    invoke-direct {p1, p2}, LQ/G2;-><init>(LQ/L2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lm0/x2;->b(LRa/a;)Lm0/F2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LQ/F2$c;->b:Lm0/F2;

    .line 16
    .line 17
    new-instance p1, LQ/H2;

    .line 18
    .line 19
    invoke-direct {p1, p2}, LQ/H2;-><init>(LQ/L2;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lm0/x2;->b(LRa/a;)Lm0/F2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LQ/F2$c;->c:Lm0/F2;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic g(LQ/L2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQ/F2$c;->i(LQ/L2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(LQ/L2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQ/F2$c;->j(LQ/L2;)Z

    move-result p0

    return p0
.end method

.method private static final i(LQ/L2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/L2;->h()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p0, p0, v0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static final j(LQ/L2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/L2;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LQ/L2;->g()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    cmpg-float p0, v0, p0

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public b(Lx/E0;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/F2$c;->a:LC/W0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LC/W0;->b(Lx/E0;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ/F2$c;->a:LC/W0;

    .line 2
    .line 3
    invoke-interface {v0}, LC/W0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ/F2$c;->c:Lm0/F2;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ/F2$c;->b:Lm0/F2;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LQ/F2$c;->a:LC/W0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC/W0;->f(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
