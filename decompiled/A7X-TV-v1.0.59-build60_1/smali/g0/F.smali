.class public abstract Lg0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LYa/g;

.field private final b:Ljava/util/Locale;

.field private final c:Li0/g0;

.field private final d:Lm0/a1;

.field private final e:Lm0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;LYa/g;Lg0/Wa;Ljava/util/Locale;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg0/F;->a:LYa/g;

    .line 5
    .line 6
    iput-object p4, p0, Lg0/F;->b:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {p4}, Li0/V0;->a(Ljava/util/Locale;)Li0/g0;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    iput-object p4, p0, Lg0/F;->c:Li0/g0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p3, v0, v1, v0}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lg0/F;->d:Lm0/a1;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p4, v2, v3}, Li0/g0;->h(J)Li0/W0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Li0/W0;->f()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p2, p3}, LYa/g;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p4}, Li0/g0;->j()Li0/f0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p4, p1}, Li0/g0;->i(Li0/f0;)Li0/W0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p4}, Li0/g0;->j()Li0/f0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p4, p1}, Li0/g0;->i(Li0/f0;)Li0/W0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    :goto_0
    invoke-static {p1, v0, v1, v0}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lg0/F;->e:Lm0/a1;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/F;->b:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/F;->c:Li0/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Li0/g0;->h(J)Li0/W0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lg0/F;->a:LYa/g;

    .line 8
    .line 9
    invoke-virtual {p1}, Li0/W0;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, LYa/g;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lg0/F;->e:Lm0/a1;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c()Lg0/Wa;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/F;->d:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/Wa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()LYa/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/F;->a:LYa/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/F;->e:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li0/W0;

    .line 8
    .line 9
    invoke-virtual {v0}, Li0/W0;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final j()Li0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/F;->c:Li0/g0;

    .line 2
    .line 3
    return-object v0
.end method
