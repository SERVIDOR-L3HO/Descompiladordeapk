.class public final Le0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/w;


# instance fields
.field private final a:LF0/c;

.field private final b:Le0/v;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LF0/c;Le0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/t;->a:LF0/c;

    .line 5
    .line 6
    iput-object p2, p0, Le0/t;->b:Le0/v;

    .line 7
    .line 8
    sget-object p1, LM0/e;->b:LM0/e$a;

    .line 9
    .line 10
    invoke-virtual {p1}, LM0/e$a;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Le0/t;->c:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(LC1/p;JLC1/t;J)J
    .locals 6

    .line 1
    iget-object p2, p0, Le0/t;->b:Le0/v;

    .line 2
    .line 3
    invoke-interface {p2}, Le0/v;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    const-wide v0, 0x7fffffff7fffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, p2

    .line 13
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide p2, p0, Le0/t;->c:J

    .line 24
    .line 25
    :goto_0
    iput-wide p2, p0, Le0/t;->c:J

    .line 26
    .line 27
    iget-object v0, p0, Le0/t;->a:LF0/c;

    .line 28
    .line 29
    sget-object v1, LC1/r;->b:LC1/r$a;

    .line 30
    .line 31
    invoke-virtual {v1}, LC1/r$a;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    move-object v5, p4

    .line 36
    move-wide v1, p5

    .line 37
    invoke-interface/range {v0 .. v5}, LF0/c;->a(JJLC1/t;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p4

    .line 41
    invoke-virtual {p1}, LC1/p;->j()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {p2, p3}, LC1/o;->c(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-static {v0, v1, p1, p2}, LC1/n;->m(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {p1, p2, p4, p5}, LC1/n;->m(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1
.end method
