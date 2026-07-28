.class public final Landroidx/compose/ui/platform/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/y1;


# instance fields
.field private a:LRa/a;

.field private b:Lm0/a1;

.field private final c:Lm0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/O0;->c:Lm0/a1;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/O0;)Lm0/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/O0;->b:Lm0/a1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/O0;->b:Lm0/a1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/O0;->a:LRa/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/platform/x0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/x0;->c:Landroidx/compose/ui/platform/x0$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x0$a;->c()Landroidx/compose/ui/platform/x0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1, v2}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/compose/ui/platform/O0;->b:Lm0/a1;

    .line 30
    .line 31
    iput-object v2, p0, Landroidx/compose/ui/platform/O0;->a:LRa/a;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/O0;->b:Lm0/a1;

    .line 34
    .line 35
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/compose/ui/platform/x0;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x0;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/O0;->c:Lm0/a1;

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

.method public d(I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/z1;->a:Landroidx/compose/ui/platform/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/z1$a;->a()Lm0/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, La1/Q;->a(I)La1/Q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(LRa/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/O0;->b:Lm0/a1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/O0;->a:LRa/a;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/O0;->c:Lm0/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
