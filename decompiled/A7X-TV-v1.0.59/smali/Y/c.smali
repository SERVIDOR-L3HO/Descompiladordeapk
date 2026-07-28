.class public LY/c;
.super Lg1/m;
.source "SourceFile"

# interfaces
.implements Lg1/y0;
.implements LL0/i;
.implements LL0/E;


# instance fields
.field private H:LRa/a;

.field private I:Z

.field private final J:La1/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY/c;->H:LRa/a;

    .line 5
    .line 6
    new-instance p1, LY/c$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LY/c$a;-><init>(LY/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, La1/Z;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)La1/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lg1/m;->j3(Lg1/j;)Lg1/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La1/b0;

    .line 20
    .line 21
    iput-object p1, p0, LY/c;->J:La1/b0;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic p3(LY/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LY/c;->I:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public A2(LL0/I;)V
    .locals 0

    .line 1
    invoke-interface {p1}, LL0/I;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, LY/c;->I:Z

    .line 6
    .line 7
    return-void
.end method

.method public I1()V
    .locals 1

    .line 1
    iget-object v0, p0, LY/c;->J:La1/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lg1/y0;->I1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q1(La1/q;La1/s;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LY/c;->J:La1/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lg1/y0;->Q1(La1/q;La1/s;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i1()J
    .locals 2

    .line 1
    invoke-static {}, LY/b;->a()Lg1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lg1/k;->o(Lg1/j;)LC1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lg1/s;->a(LC1/d;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final q3()LRa/a;
    .locals 1

    .line 1
    iget-object v0, p0, LY/c;->H:LRa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3(LRa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/c;->H:LRa/a;

    .line 2
    .line 3
    return-void
.end method
