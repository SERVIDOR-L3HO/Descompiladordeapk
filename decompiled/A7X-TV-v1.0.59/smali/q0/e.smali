.class public abstract Lq0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/e$a;,
        Lq0/e$b;,
        Lq0/e$c;,
        Lq0/e$d;,
        Lq0/e$e;,
        Lq0/e$f;,
        Lq0/e$g;,
        Lq0/e$h;,
        Lq0/e$i;,
        Lq0/e$j;,
        Lq0/e$k;,
        Lq0/e$l;,
        Lq0/e$m;,
        Lq0/e$n;,
        Lq0/e$o;,
        Lq0/e$p;,
        Lq0/e$q;,
        Lq0/e$r;,
        Lq0/e$s;,
        Lq0/e$t;,
        Lq0/e$u;,
        Lq0/e$v;,
        Lq0/e$w;,
        Lq0/e$x;,
        Lq0/e$y;,
        Lq0/e$z;,
        Lq0/e$A;,
        Lq0/e$B;,
        Lq0/e$C;,
        Lq0/e$D;,
        Lq0/e$E;,
        Lq0/e$F;,
        Lq0/e$G;,
        Lq0/e$H;,
        Lq0/e$I;,
        Lq0/e$J;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq0/e;->a:I

    iput p2, p0, Lq0/e;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lq0/e;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq0/e;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lq0/f;Lm0/c;Lp0/o;Lo0/e;Lq0/g;)V
.end method

.method public final b(Lq0/f;Lm0/c;Lp0/o;Lo0/e;Lq0/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3}, Lq0/e;->c(Lq0/f;Lp0/o;)Lp0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lq0/e;->a(Lq0/f;Lm0/c;Lp0/o;Lo0/e;Lq0/g;)V
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
    invoke-static {p1, p5, p3, v1}, Lq0/i;->b(Ljava/lang/Throwable;Lq0/g;Lp0/o;Lp0/c;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method protected c(Lq0/f;Lp0/o;)Lp0/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/e;->a:I

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
    iget v0, p0, Lq0/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0/e;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
