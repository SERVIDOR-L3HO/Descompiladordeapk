.class final Lg0/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/ff;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/gf$a;
    }
.end annotation


# static fields
.field public static final w:Lg0/gf$a;


# instance fields
.field private q:Z

.field private final r:Lm0/a1;

.field private final s:Lm0/Y0;

.field private final t:Lm0/Y0;

.field private final u:Lm0/Y0;

.field private final v:Lm0/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0/gf$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg0/gf$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg0/gf;->w:Lg0/gf$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x3c

    .line 13
    .line 14
    if-ge p2, v0, :cond_0

    .line 15
    .line 16
    iput-boolean p3, p0, Lg0/gf;->q:Z

    .line 17
    .line 18
    sget-object p3, Lg0/ef;->b:Lg0/ef$a;

    .line 19
    .line 20
    invoke-virtual {p3}, Lg0/ef$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p3}, Lg0/ef;->c(I)Lg0/ef;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p3, v1, v0, v1}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lg0/gf;->r:Lm0/a1;

    .line 35
    .line 36
    invoke-static {p1}, Lm0/m2;->a(I)Lm0/Y0;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lg0/gf;->s:Lm0/Y0;

    .line 41
    .line 42
    invoke-static {p2}, Lm0/m2;->a(I)Lm0/Y0;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lg0/gf;->t:Lm0/Y0;

    .line 47
    .line 48
    invoke-static {p1}, Lm0/m2;->a(I)Lm0/Y0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lg0/gf;->u:Lm0/Y0;

    .line 53
    .line 54
    invoke-static {p2}, Lm0/m2;->a(I)Lm0/Y0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lg0/gf;->v:Lm0/Y0;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "initialMinute should be in [0..59] range"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "initialHour should in [0..23] range"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/gf;->r:Lm0/a1;

    .line 2
    .line 3
    invoke-static {p1}, Lg0/ef;->c(I)Lg0/ef;

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

.method public b(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg0/ff;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg0/gf;->u:Lm0/Y0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lm0/Y0;->f(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/gf;->r:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/ef;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg0/ef;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg0/ff;->e(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg0/gf;->v:Lm0/Y0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lm0/Y0;->f(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/gf;->s:Lm0/Y0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/Y0;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/gf;->u:Lm0/Y0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lm0/Y0;->f(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/gf;->t:Lm0/Y0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/Y0;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/gf;->v:Lm0/Y0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lm0/Y0;->f(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/gf;->t:Lm0/Y0;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/Y0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg0/gf;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/gf;->s:Lm0/Y0;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/Y0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/gf;->u:Lm0/Y0;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/Y0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
