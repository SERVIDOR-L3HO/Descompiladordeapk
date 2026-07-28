.class public final Ls0/f$m;
.super Ls0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final d:Ls0/f$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/f$m;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/f$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/f$m;->d:Ls0/f$m;

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
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

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
    .locals 2

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-static {p4}, Ls0/f$s;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p5

    .line 6
    invoke-interface {p1, p5}, Ls0/h;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    check-cast p5, LRa/a;

    .line 11
    .line 12
    invoke-interface {p5}, LRa/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-interface {p1, p4}, Ls0/h;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-virtual {p0, p1, p3}, Ls0/f$m;->c(Ls0/h;Lr0/t;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lr0/f;->b(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 29
    .line 30
    invoke-static {p2, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1, p5}, Lr0/t;->N(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p4, p5}, Lm0/c;->e(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p5}, Lm0/c;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected c(Ls0/h;Lr0/t;)J
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, p2, v0}, Ls0/i;->a(Ls0/h;II)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
