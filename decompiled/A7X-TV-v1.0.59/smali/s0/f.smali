.class public abstract Ls0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/f$a;,
        Ls0/f$b;,
        Ls0/f$c;,
        Ls0/f$d;,
        Ls0/f$e;,
        Ls0/f$f;,
        Ls0/f$g;,
        Ls0/f$h;,
        Ls0/f$i;,
        Ls0/f$j;,
        Ls0/f$k;,
        Ls0/f$l;,
        Ls0/f$m;,
        Ls0/f$n;,
        Ls0/f$o;,
        Ls0/f$p;,
        Ls0/f$q;,
        Ls0/f$r;,
        Ls0/f$s;,
        Ls0/f$t;,
        Ls0/f$u;,
        Ls0/f$v;,
        Ls0/f$w;,
        Ls0/f$x;,
        Ls0/f$y;,
        Ls0/f$z;,
        Ls0/f$A;,
        Ls0/f$B;,
        Ls0/f$C;,
        Ls0/f$D;,
        Ls0/f$E;,
        Ls0/f$F;,
        Ls0/f$G;,
        Ls0/f$H;,
        Ls0/f$I;,
        Ls0/f$J;,
        Ls0/f$K;,
        Ls0/f$L;,
        Ls0/f$M;,
        Ls0/f$N;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ls0/f;->a:I

    .line 4
    iput p2, p0, Ls0/f;->b:I

    .line 5
    iput-boolean p3, p0, Ls0/f;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    const/4 p4, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Ls0/f;-><init>(IIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls0/f;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ls0/h;Lm0/c;Lr0/t;Lo0/e;Lq0/g;)V
.end method

.method public final b(Ls0/h;Lm0/c;Lr0/t;Lo0/e;Lq0/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p3}, Ls0/f;->c(Ls0/h;Lr0/t;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Ls0/f;->a(Ls0/h;Lm0/c;Lr0/t;Lo0/e;Lq0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    move-object p1, v0

    .line 11
    invoke-static {p1, p5, p3, v1, v2}, Ls0/k;->b(Ljava/lang/Throwable;Lq0/g;Lr0/t;J)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method protected c(Ls0/h;Lr0/t;)J
    .locals 0

    .line 1
    const-wide/16 p1, -0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LZa/d;->z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/f;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/f;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
