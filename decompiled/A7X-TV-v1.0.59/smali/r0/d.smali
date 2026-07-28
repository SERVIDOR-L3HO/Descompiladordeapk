.class public final Lr0/d;
.super LE0/b;
.source "SourceFile"


# instance fields
.field private final b:Lr0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/d;->b:Lr0/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lm0/b;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/d;->b:Lr0/t;

    .line 2
    .line 3
    invoke-static {p1}, Lr0/j;->c(Lm0/b;)Lr0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lr0/i;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lr0/t;->l(I)I

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
    iget-object v0, p0, Lr0/d;->b:Lr0/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/t;->k()Lr0/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr0/o;->H()Lr0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lr0/j;->c(Lm0/b;)Lr0/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lr0/i;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lr0/q;->F(I)Lr0/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
