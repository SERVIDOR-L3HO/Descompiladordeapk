.class public final Ls0/f$d;
.super Ls0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Ls0/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/f$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/f$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/f$d;->d:Ls0/f$d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x5

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

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
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p3}, Ls0/f$s;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    invoke-interface {p1, p4}, Ls0/h;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Ly0/o;

    .line 11
    .line 12
    invoke-virtual {p4}, Ly0/o;->a()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 p5, 0x1

    .line 17
    invoke-static {p5}, Ls0/f$s;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    invoke-interface {p1, p5}, Ls0/h;->a(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    move-object p5, p1

    .line 28
    check-cast p5, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    :goto_0
    if-ge p3, p5, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 41
    .line 42
    invoke-static {p2, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int v1, p4, p3

    .line 46
    .line 47
    invoke-interface {p2, v1, v0}, Lm0/c;->g(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v1, v0}, Lm0/c;->e(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method
