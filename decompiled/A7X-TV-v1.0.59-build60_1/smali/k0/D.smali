.class public final Lk0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/D$a;
    }
.end annotation


# static fields
.field public static final b:Lk0/D$a;

.field private static final c:LB0/x;


# instance fields
.field private final a:Lv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk0/D$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk0/D$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk0/D;->b:Lk0/D$a;

    .line 8
    .line 9
    new-instance v0, Lk0/B;

    .line 10
    .line 11
    invoke-direct {v0}, Lk0/B;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lk0/C;

    .line 15
    .line 16
    invoke-direct {v1}, Lk0/C;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LB0/A;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LB0/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lk0/D;->c:LB0/x;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 3
    new-instance v0, Lv/b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, LSa/h;->a:LSa/h;

    invoke-static {v2}, Lv/t1;->S(LSa/h;)Lv/Z0;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lv/b;-><init>(Ljava/lang/Object;Lv/Z0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lk0/D;-><init>(Lv/b;)V

    return-void
.end method

.method private constructor <init>(Lv/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk0/D;->a:Lv/b;

    return-void
.end method

.method public static synthetic f(LB0/B;Lk0/D;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk0/D;->h(LB0/B;Lk0/D;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(F)Lk0/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lk0/D;->i(F)Lk0/D;

    move-result-object p0

    return-object p0
.end method

.method private static final h(LB0/B;Lk0/D;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p1, Lk0/D;->a:Lv/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv/b;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final i(F)Lk0/D;
    .locals 8

    .line 1
    new-instance v0, Lk0/D;

    .line 2
    .line 3
    new-instance v1, Lv/b;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object p0, LSa/h;->a:LSa/h;

    .line 10
    .line 11
    invoke-static {p0}, Lv/t1;->S(LSa/h;)Lv/Z0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v6, 0xc

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v1 .. v7}, Lv/b;-><init>(Ljava/lang/Object;Lv/Z0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lk0/D;-><init>(Lv/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final synthetic j()LB0/x;
    .locals 1

    .line 1
    sget-object v0, Lk0/D;->c:LB0/x;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/D;->a:Lv/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/b;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b(LIa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lk0/D;->a:Lv/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v6, 0xe

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, p1

    .line 15
    invoke-static/range {v0 .. v7}, Lv/b;->f(Lv/b;Ljava/lang/Object;Lv/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 27
    .line 28
    return-object p1
.end method

.method public c(LIa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lk0/D;->a:Lv/b;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lv/b;->f(Lv/b;Ljava/lang/Object;Lv/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 28
    .line 29
    return-object p1
.end method

.method public d(FLIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/D;->a:Lv/b;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lv/b;->t(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 19
    .line 20
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/D;->a:Lv/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/b;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
