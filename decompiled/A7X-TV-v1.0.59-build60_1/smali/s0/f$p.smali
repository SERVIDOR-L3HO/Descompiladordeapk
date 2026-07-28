.class public final Ls0/f$p;
.super Ls0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final d:Ls0/f$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/f$p;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/f$p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/f$p;->d:Ls0/f$p;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Ls0/f;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a(Ls0/h;Lm0/c;Lr0/t;Lo0/e;Lq0/g;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ls0/f$s;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p1, v1}, Ls0/h;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lr0/o;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ls0/f$s;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p1, v2}, Ls0/h;->a(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ls0/e;

    .line 23
    .line 24
    invoke-virtual {v3}, Lr0/o;->V()Lr0/t;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static {p5, p3}, Ls0/k;->e(Lq0/g;Lr0/t;)Lq0/g;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p5, 0x0

    .line 39
    :goto_0
    invoke-virtual {v2, p2, v4, p4, p5}, Ls0/e;->e(Lm0/c;Lr0/t;Lo0/e;Lq0/g;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lr0/t;->b()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Ls0/i;->a(Ls0/h;II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const/4 v8, 0x4

    .line 52
    const/4 v9, 0x0

    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    move-object v2, p3

    .line 56
    invoke-static/range {v2 .. v9}, Lr0/t;->v(Lr0/t;Lr0/o;JJILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lr0/t;->J()I

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    invoke-virtual {v4}, Lr0/t;->b()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
