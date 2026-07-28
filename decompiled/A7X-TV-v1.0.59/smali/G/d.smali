.class final LG/d;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/E;


# instance fields
.field private F:Le1/a;

.field private G:F

.field private H:F


# direct methods
.method private constructor <init>(Le1/a;FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 3
    iput-object p1, p0, LG/d;->F:Le1/a;

    .line 4
    iput p2, p0, LG/d;->G:F

    .line 5
    iput p3, p0, LG/d;->H:F

    return-void
.end method

.method public synthetic constructor <init>(Le1/a;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LG/d;-><init>(Le1/a;FF)V

    return-void
.end method


# virtual methods
.method public f(Le1/T;Le1/P;J)Le1/S;
    .locals 7

    .line 1
    iget-object v1, p0, LG/d;->F:Le1/a;

    .line 2
    .line 3
    iget v2, p0, LG/d;->G:F

    .line 4
    .line 5
    iget v3, p0, LG/d;->H:F

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    invoke-static/range {v0 .. v6}, LG/b;->b(Le1/T;Le1/a;FFLe1/P;J)Le1/S;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final j3(F)V
    .locals 0

    .line 1
    iput p1, p0, LG/d;->H:F

    .line 2
    .line 3
    return-void
.end method

.method public final k3(Le1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/d;->F:Le1/a;

    .line 2
    .line 3
    return-void
.end method

.method public final l3(F)V
    .locals 0

    .line 1
    iput p1, p0, LG/d;->G:F

    .line 2
    .line 3
    return-void
.end method
