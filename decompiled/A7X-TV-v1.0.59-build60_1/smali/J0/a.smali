.class public final LJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements LJ0/d;


# instance fields
.field private final a:LRa/o;

.field private final b:LJ0/e;

.field private final c:Ls/b;

.field private final d:LF0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LRa/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/a;->a:LRa/o;

    .line 5
    .line 6
    new-instance p1, LJ0/e;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v1, v1, v0, v1}, LJ0/e;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LJ0/a;->b:LJ0/e;

    .line 14
    .line 15
    new-instance p1, Ls/b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p1, v0, v2, v1}, Ls/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LJ0/a;->c:Ls/b;

    .line 23
    .line 24
    new-instance p1, LJ0/a$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LJ0/a$a;-><init>(LJ0/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LJ0/a;->d:LF0/m;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic c(LJ0/a;)LJ0/e;
    .locals 0

    .line 1
    iget-object p0, p0, LJ0/a;->b:LJ0/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LJ0/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/a;->c:Ls/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/b;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(LJ0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/a;->c:Ls/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/b;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()LF0/m;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/a;->d:LF0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    new-instance p1, LJ0/c;

    .line 2
    .line 3
    invoke-direct {p1, p2}, LJ0/c;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object p2, p0, LJ0/a;->b:LJ0/e;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LJ0/e;->a1(LJ0/c;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_1
    iget-object p2, p0, LJ0/a;->b:LJ0/e;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LJ0/e;->S0(LJ0/c;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_2
    iget-object p2, p0, LJ0/a;->b:LJ0/e;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LJ0/e;->Y1(LJ0/c;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LJ0/a;->c:Ls/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Ls/b;->clear()V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_3
    iget-object p2, p0, LJ0/a;->b:LJ0/e;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, LJ0/e;->V(LJ0/c;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_4
    iget-object p2, p0, LJ0/a;->b:LJ0/e;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, LJ0/e;->e1(LJ0/c;)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :pswitch_5
    iget-object p2, p0, LJ0/a;->b:LJ0/e;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, LJ0/e;->j3(LJ0/c;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, LJ0/a;->c:Ls/b;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LJ0/g;

    .line 74
    .line 75
    invoke-interface {v1, p1}, LJ0/g;->g1(LJ0/c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return p2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
