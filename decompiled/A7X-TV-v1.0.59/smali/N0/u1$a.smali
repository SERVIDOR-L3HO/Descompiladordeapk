.class public final LN0/u1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LN0/u1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN0/u1$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN0/u1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN0/u1$a;->a:LN0/u1$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    cmpg-float p3, p3, v1

    .line 10
    .line 11
    if-gez p3, :cond_3

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p1, LN0/u1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LN0/u1;

    .line 20
    .line 21
    invoke-interface {v0, p2, p3}, LN0/u1;->b(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    instance-of v2, p2, LN0/u1;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, LN0/u1;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    int-to-float v2, v2

    .line 38
    sub-float/2addr v2, p3

    .line 39
    invoke-interface {v0, p1, v2}, LN0/u1;->b(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    if-nez v0, :cond_4

    .line 44
    .line 45
    cmpg-float p3, p3, v1

    .line 46
    .line 47
    if-gez p3, :cond_3

    .line 48
    .line 49
    :goto_1
    return-object p1

    .line 50
    :cond_3
    return-object p2

    .line 51
    :cond_4
    return-object v0
.end method
