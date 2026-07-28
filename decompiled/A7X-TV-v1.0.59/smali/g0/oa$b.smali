.class final Lg0/oa$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/V0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/oa;->z(Lkotlin/jvm/functions/Function2;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lg0/oa$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/oa$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/oa$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/oa$b;->a:Lg0/oa$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/W0;Landroidx/compose/ui/platform/Z0;LIa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p3, Lg0/oa$b$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lg0/oa$b$a;

    .line 7
    .line 8
    iget p2, p1, Lg0/oa$b$a;->s:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lg0/oa$b$a;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lg0/oa$b$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lg0/oa$b$a;-><init>(Lg0/oa$b;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lg0/oa$b$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget v0, p1, Lg0/oa$b$a;->s:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v1, p1, Lg0/oa$b$a;->s:I

    .line 54
    .line 55
    invoke-static {p1}, Loc/X;->a(LIa/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, p3, :cond_3

    .line 60
    .line 61
    return-object p3

    .line 62
    :cond_3
    :goto_1
    new-instance p1, LDa/g;

    .line 63
    .line 64
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
