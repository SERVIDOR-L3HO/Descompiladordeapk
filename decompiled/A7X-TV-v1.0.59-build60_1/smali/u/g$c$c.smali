.class final Lu/g$c$c;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/g$c;->f(Le1/T;Le1/P;J)Le1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Lu/g$c;

.field final synthetic s:J


# direct methods
.method constructor <init>(Lu/g$c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/g$c$c;->r:Lu/g$c;

    .line 2
    .line 3
    iput-wide p2, p0, Lu/g$c$c;->s:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lu/g$c$c;->r:Lu/g$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/g$c;->k3()Lu/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu/g;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lu/g$c$c;->r:Lu/g$c;

    .line 18
    .line 19
    iget-wide v0, p0, Lu/g$c$c;->s:J

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lu/g$c;->j3(Lu/g$c;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    iget-object v0, p0, Lu/g$c$c;->r:Lu/g$c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lu/g$c;->k3()Lu/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lu/g;->i()Ls/W;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lm0/F2;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LC1/r;

    .line 49
    .line 50
    invoke-virtual {p1}, LC1/r;->h()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :cond_1
    sget-object p1, LC1/r;->b:LC1/r$a;

    .line 56
    .line 57
    invoke-virtual {p1}, LC1/r$a;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lu/g$c$c;->a(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LC1/r;->b(J)LC1/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
