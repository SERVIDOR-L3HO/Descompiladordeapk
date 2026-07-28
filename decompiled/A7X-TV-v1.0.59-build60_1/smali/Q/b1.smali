.class final LQ/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/Q;


# static fields
.field public static final a:LQ/b1;

.field private static final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ/b1;

    .line 2
    .line 3
    invoke-direct {v0}, LQ/b1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ/b1;->a:LQ/b1;

    .line 7
    .line 8
    new-instance v0, LQ/a1;

    .line 9
    .line 10
    invoke-direct {v0}, LQ/a1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LQ/b1;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
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

.method public static synthetic a(Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, LQ/b1;->c(Le1/o0$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Le1/o0$a;)LDa/E;
    .locals 0

    .line 1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public j(Le1/T;Ljava/util/List;J)Le1/S;
    .locals 7

    .line 1
    invoke-static {p3, p4}, LC1/b;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, LC1/b;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v4, LQ/b1;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v6}, Le1/T;->o1(Le1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Le1/S;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
