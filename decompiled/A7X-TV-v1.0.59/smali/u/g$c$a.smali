.class final Lu/g$c$a;
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

.field final synthetic s:Le1/o0;

.field final synthetic t:J


# direct methods
.method constructor <init>(Lu/g$c;Le1/o0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/g$c$a;->r:Lu/g$c;

    .line 2
    .line 3
    iput-object p2, p0, Lu/g$c$a;->s:Le1/o0;

    .line 4
    .line 5
    iput-wide p3, p0, Lu/g$c$a;->t:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Le1/o0$a;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lu/g$c$a;->r:Lu/g$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/g$c;->k3()Lu/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu/g;->h()LF0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lu/g$c$a;->s:Le1/o0;

    .line 12
    .line 13
    invoke-virtual {v0}, Le1/o0;->b1()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lu/g$c$a;->s:Le1/o0;

    .line 18
    .line 19
    invoke-virtual {v2}, Le1/o0;->T0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v3, v0

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shl-long/2addr v3, v0

    .line 27
    int-to-long v5, v2

    .line 28
    const-wide v7, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v5, v7

    .line 34
    or-long v2, v3, v5

    .line 35
    .line 36
    invoke-static {v2, v3}, LC1/r;->c(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lu/g$c$a;->t:J

    .line 41
    .line 42
    sget-object v6, LC1/t;->q:LC1/t;

    .line 43
    .line 44
    invoke-interface/range {v1 .. v6}, LF0/c;->a(JJLC1/t;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    iget-object v8, p0, Lu/g$c$a;->s:Le1/o0;

    .line 49
    .line 50
    const/4 v12, 0x2

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v7, p1

    .line 54
    invoke-static/range {v7 .. v13}, Le1/o0$a;->G(Le1/o0$a;Le1/o0;JFILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le1/o0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/g$c$a;->a(Le1/o0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
