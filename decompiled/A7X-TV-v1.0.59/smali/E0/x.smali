.class public final LE0/x;
.super LE0/b;
.source "SourceFile"


# instance fields
.field private final b:Lp0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/x;->b:Lp0/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lm0/b;)I
    .locals 2

    .line 1
    iget-object v0, p0, LE0/x;->b:Lp0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/j;->z()Lp0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lp0/d;->a(Lm0/b;)Lp0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lp0/l;->C(Lp0/c;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lp0/j;->D(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public h(Lm0/b;)Lo0/d;
    .locals 2

    .line 1
    iget-object v0, p0, LE0/x;->b:Lp0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/j;->z()Lp0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LE0/x;->b:Lp0/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp0/j;->z()Lp0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Lp0/d;->a(Lm0/b;)Lp0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lp0/l;->C(Lp0/c;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lp0/l;->Y(I)Lp0/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
