.class public final La0/d;
.super La0/N2;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La0/N2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Landroid/view/KeyEvent;La0/b3;La0/X2;Lb0/A;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/f1;ZZLRa/a;)Z
    .locals 2

    .line 1
    invoke-static {p1}, LY0/d;->b(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LY0/c;->a:LY0/c$a;

    .line 6
    .line 7
    invoke-virtual {v1}, LY0/c$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, LY0/c;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x101

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, La0/O2;->b(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, LQ/u2;->a(Landroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p4, v0}, Lb0/A;->a1(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super/range {p0 .. p9}, La0/N2;->d(Landroid/view/KeyEvent;La0/b3;La0/X2;Lb0/A;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/f1;ZZLRa/a;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method
