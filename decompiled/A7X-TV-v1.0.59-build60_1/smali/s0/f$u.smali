.class public final Ls0/f$u;
.super Ls0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final d:Ls0/f$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/f$u;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/f$u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/f$u;->d:Ls0/f$u;

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
    const/4 v1, 0x1

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
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-interface {p1, p4}, Ls0/h;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result p5

    .line 6
    invoke-static {p4}, Ls0/f$s;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-interface {p1, p4}, Ls0/h;->a(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lr0/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Lr0/i;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p2}, Lm0/c;->k()V

    .line 21
    .line 22
    .line 23
    const-string p4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 24
    .line 25
    invoke-static {p2, p4}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lr0/t;->x(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p5, p1}, Lm0/c;->g(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
