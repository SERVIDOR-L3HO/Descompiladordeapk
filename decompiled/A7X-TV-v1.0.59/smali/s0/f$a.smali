.class public final Ls0/f$a;
.super Ls0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Ls0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/f$a;->d:Ls0/f$a;

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
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ls0/f$s;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-interface {p1, p2}, Ls0/h;->a(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, Lm0/V1;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lm0/V1;

    .line 16
    .line 17
    invoke-interface {p4, p2}, Lo0/e;->d(Lm0/V1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p3, p1}, Lr0/t;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
