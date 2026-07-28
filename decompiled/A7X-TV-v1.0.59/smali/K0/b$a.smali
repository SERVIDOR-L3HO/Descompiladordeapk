.class final LK0/b$a;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/b;->a(LF0/m;FFLN0/V1;)LF0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:F

.field final synthetic s:F

.field final synthetic t:I

.field final synthetic u:LN0/V1;

.field final synthetic v:Z


# direct methods
.method constructor <init>(FFILN0/V1;Z)V
    .locals 0

    .line 1
    iput p1, p0, LK0/b$a;->r:F

    .line 2
    .line 3
    iput p2, p0, LK0/b$a;->s:F

    .line 4
    .line 5
    iput p3, p0, LK0/b$a;->t:I

    .line 6
    .line 7
    iput-object p4, p0, LK0/b$a;->u:LN0/V1;

    .line 8
    .line 9
    iput-boolean p5, p0, LK0/b$a;->v:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LN0/o1;)V
    .locals 4

    .line 1
    iget v0, p0, LK0/b$a;->r:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, LC1/d;->e2(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LK0/b$a;->s:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, LC1/d;->e2(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v3, v0, v2

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    cmpl-float v2, v1, v2

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget v2, p0, LK0/b$a;->t:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LN0/L1;->a(FFI)LN0/m0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p1, v0}, LN0/o1;->O(LN0/K1;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LK0/b$a;->u:LN0/V1;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, LN0/J1;->a()LN0/V1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {p1, v0}, LN0/o1;->G0(LN0/V1;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LK0/b$a;->v:Z

    .line 45
    .line 46
    invoke-interface {p1, v0}, LN0/o1;->t(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN0/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LK0/b$a;->a(LN0/o1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
