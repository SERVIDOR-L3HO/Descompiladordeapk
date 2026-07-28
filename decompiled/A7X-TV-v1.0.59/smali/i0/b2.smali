.class public final Li0/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/A1;


# instance fields
.field private final b:Lm0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LG/A1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v0, v1, v0}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    move-result-object p1

    iput-object p1, p0, Li0/b2;->b:Lm0/a1;

    return-void
.end method

.method public synthetic constructor <init>(LG/A1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1, p1, p1}, LG/D1;->b(IIII)LG/A1;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Li0/b2;-><init>(LG/A1;)V

    return-void
.end method


# virtual methods
.method public a(LC1/d;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/b2;->e()LG/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LG/A1;->a(LC1/d;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(LC1/d;LC1/t;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/b2;->e()LG/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LG/A1;->b(LC1/d;LC1/t;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(LC1/d;LC1/t;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/b2;->e()LG/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LG/A1;->c(LC1/d;LC1/t;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(LC1/d;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/b2;->e()LG/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LG/A1;->d(LC1/d;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()LG/A1;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b2;->b:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG/A1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(LG/A1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b2;->b:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
