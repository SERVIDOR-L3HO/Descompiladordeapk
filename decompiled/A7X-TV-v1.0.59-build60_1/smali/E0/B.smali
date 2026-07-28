.class public final LE0/B;
.super LE0/b;
.source "SourceFile"


# instance fields
.field private final b:Lp0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/B;->b:Lp0/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lm0/b;)I
    .locals 1

    .line 1
    iget-object v0, p0, LE0/B;->b:Lp0/o;

    .line 2
    .line 3
    invoke-static {p1}, Lp0/d;->a(Lm0/b;)Lp0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lp0/o;->C(Lp0/c;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lp0/o;->j0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public h(Lm0/b;)Lo0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/B;->b:Lp0/o;

    .line 2
    .line 3
    invoke-static {p1}, Lp0/d;->a(Lm0/b;)Lp0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lp0/o;->C(Lp0/c;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lp0/o;->k1(I)Lp0/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
