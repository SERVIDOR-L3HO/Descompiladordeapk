.class public final Lv/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/f;


# instance fields
.field private final a:Lv/w1;

.field private final b:Lv/Z0;

.field private final c:Ljava/lang/Object;

.field private final d:Lv/s;

.field private final e:Lv/s;

.field private final f:Lv/s;

.field private final g:Ljava/lang/Object;

.field private final h:J

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv/A;Lv/Z0;Ljava/lang/Object;Lv/s;)V
    .locals 0

    .line 21
    invoke-interface {p1, p2}, Lv/A;->a(Lv/Z0;)Lv/w1;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lv/z;-><init>(Lv/w1;Lv/Z0;Ljava/lang/Object;Lv/s;)V

    return-void
.end method

.method public constructor <init>(Lv/w1;Lv/Z0;Ljava/lang/Object;Lv/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/z;->a:Lv/w1;

    .line 3
    iput-object p2, p0, Lv/z;->b:Lv/Z0;

    .line 4
    iput-object p3, p0, Lv/z;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lv/z;->e()Lv/Z0;

    move-result-object p2

    invoke-interface {p2}, Lv/Z0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv/s;

    iput-object p2, p0, Lv/z;->d:Lv/s;

    .line 6
    invoke-static {p4}, Lv/t;->e(Lv/s;)Lv/s;

    move-result-object p3

    iput-object p3, p0, Lv/z;->e:Lv/s;

    .line 7
    invoke-virtual {p0}, Lv/z;->e()Lv/Z0;

    move-result-object p3

    invoke-interface {p3}, Lv/Z0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    .line 8
    invoke-interface {p1, p2, p4}, Lv/w1;->b(Lv/s;Lv/s;)Lv/s;

    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lv/z;->g:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, p2, p4}, Lv/w1;->d(Lv/s;Lv/s;)J

    move-result-wide v0

    iput-wide v0, p0, Lv/z;->h:J

    .line 11
    invoke-virtual {p0}, Lv/z;->d()J

    move-result-wide v0

    invoke-interface {p1, v0, v1, p2, p4}, Lv/w1;->c(JLv/s;Lv/s;)Lv/s;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lv/t;->e(Lv/s;)Lv/s;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lv/z;->f:Lv/s;

    .line 14
    invoke-virtual {p1}, Lv/s;->b()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 15
    iget-object p3, p0, Lv/z;->f:Lv/s;

    .line 16
    invoke-virtual {p3, p2}, Lv/s;->a(I)F

    move-result p4

    .line 17
    iget-object v0, p0, Lv/z;->a:Lv/w1;

    invoke-interface {v0}, Lv/w1;->a()F

    move-result v0

    neg-float v0, v0

    .line 18
    iget-object v1, p0, Lv/z;->a:Lv/w1;

    invoke-interface {v1}, Lv/w1;->a()F

    move-result v1

    .line 19
    invoke-static {p4, v0, v1}, LYa/h;->o(FFF)F

    move-result p4

    .line 20
    invoke-virtual {p3, p2, p4}, Lv/s;->e(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/z;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(J)Lv/s;
    .locals 3

    .line 1
    invoke-interface {p0, p1, p2}, Lv/f;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv/z;->a:Lv/w1;

    .line 8
    .line 9
    iget-object v1, p0, Lv/z;->d:Lv/s;

    .line 10
    .line 11
    iget-object v2, p0, Lv/z;->e:Lv/s;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, v1, v2}, Lv/w1;->c(JLv/s;Lv/s;)Lv/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lv/z;->f:Lv/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv/z;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Lv/Z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/z;->b:Lv/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(J)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0, p1, p2}, Lv/f;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv/z;->e()Lv/Z0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lv/Z0;->b()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lv/z;->a:Lv/w1;

    .line 16
    .line 17
    iget-object v2, p0, Lv/z;->d:Lv/s;

    .line 18
    .line 19
    iget-object v3, p0, Lv/z;->e:Lv/s;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, v2, v3}, Lv/w1;->e(JLv/s;Lv/s;)Lv/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lv/z;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/z;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
