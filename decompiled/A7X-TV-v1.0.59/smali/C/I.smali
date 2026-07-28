.class public final LC/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/K0;


# instance fields
.field private a:Lv/A;

.field private final b:LF0/o;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv/A;LF0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC/I;->a:Lv/A;

    .line 3
    iput-object p2, p0, LC/I;->b:LF0/o;

    return-void
.end method

.method public synthetic constructor <init>(Lv/A;LF0/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, LC/O0;->g()LF0/o;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, LC/I;-><init>(Lv/A;LF0/o;)V

    return-void
.end method

.method public static final synthetic e(LC/I;)Lv/A;
    .locals 0

    .line 1
    iget-object p0, p0, LC/I;->a:Lv/A;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LC/I0;FLIa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LC/I;->c:I

    .line 3
    .line 4
    iget-object v0, p0, LC/I;->b:LF0/o;

    .line 5
    .line 6
    new-instance v1, LC/I$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p2, p0, p1, v2}, LC/I$a;-><init>(FLC/I;LC/I0;LIa/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p3}, Loc/g;->g(LIa/i;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d(LC1/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lu/M;->c(LC1/d;)Lv/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LC/I;->a:Lv/A;

    .line 6
    .line 7
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LC/I;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, LC/I;->c:I

    .line 2
    .line 3
    return-void
.end method
