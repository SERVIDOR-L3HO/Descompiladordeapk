.class public final Lg1/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/p0$a;
    }
.end annotation


# static fields
.field public static final c:Lg1/p0$a;

.field public static final d:I


# instance fields
.field private final a:Ln0/c;

.field private b:[Lg1/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1/p0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg1/p0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg1/p0;->c:Lg1/p0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lg1/p0;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln0/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lg1/J;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg1/p0;->a:Ln0/c;

    .line 15
    .line 16
    return-void
.end method

.method private final b(Lg1/J;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg1/J;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lg1/J;->A()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lg1/J;->a2(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lg1/J;->K0()Ln0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p1, Ln0/c;->q:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Ln0/c;->m()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    if-ge v0, p1, :cond_0

    .line 25
    .line 26
    aget-object v2, v1, v0

    .line 27
    .line 28
    check-cast v2, Lg1/J;

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lg1/p0;->b(Lg1/J;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/p0;->a:Ln0/c;

    .line 2
    .line 3
    sget-object v1, Lg1/p0$a$a;->q:Lg1/p0$a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln0/c;->A(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg1/p0;->a:Ln0/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lg1/p0;->b:[Lg1/J;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lg1/p0;->a:Ln0/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Ln0/c;->m()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-array v1, v1, [Lg1/J;

    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Lg1/p0;->b:[Lg1/J;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v0, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lg1/p0;->a:Ln0/c;

    .line 42
    .line 43
    iget-object v4, v4, Ln0/c;->q:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v4, v4, v3

    .line 46
    .line 47
    aput-object v4, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v3, p0, Lg1/p0;->a:Ln0/c;

    .line 53
    .line 54
    invoke-virtual {v3}, Ln0/c;->i()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    :goto_1
    const/4 v3, -0x1

    .line 60
    if-ge v3, v0, :cond_4

    .line 61
    .line 62
    aget-object v3, v1, v0

    .line 63
    .line 64
    invoke-static {v3}, LSa/o;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lg1/J;->u0()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, v3}, Lg1/p0;->b(Lg1/J;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    aput-object v2, v1, v0

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iput-object v1, p0, Lg1/p0;->b:[Lg1/J;

    .line 82
    .line 83
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/p0;->a:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final d(Lg1/J;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg1/J;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg1/p0;->a:Ln0/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lg1/J;->a2(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(Lg1/J;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg1/J;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg1/p0;->a:Ln0/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln0/c;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg1/p0;->a:Ln0/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lg1/J;->a2(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f(Lg1/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/p0;->a:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/c;->s(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
