.class public abstract LP/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP/x$a;
    }
.end annotation


# static fields
.field public static final b:LP/x$a;

.field private static final c:LP/x;

.field private static final d:LP/x;

.field private static final e:LP/x;

.field private static final f:LP/x;

.field private static final g:LP/x;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LP/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP/x;->b:LP/x$a;

    .line 8
    .line 9
    new-instance v0, LP/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v0, v2, v3, v4, v1}, LP/a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LP/x;->c:LP/x;

    .line 18
    .line 19
    new-instance v0, LP/a;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v4, v1}, LP/a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LP/x;->d:LP/x;

    .line 25
    .line 26
    new-instance v0, LP/a;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-direct {v0, v5, v3, v4, v1}, LP/a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LP/x;->e:LP/x;

    .line 33
    .line 34
    new-instance v0, LP/a;

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    invoke-direct {v0, v5, v3, v4, v1}, LP/a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LP/x;->f:LP/x;

    .line 42
    .line 43
    new-instance v0, LP/a;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LP/a;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LP/x;->g:LP/x;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/x;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()LP/x;
    .locals 1

    .line 1
    sget-object v0, LP/x;->e:LP/x;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c(LP/x;LE/i;LP/c;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected b(LE/i;LP/c;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LP/x;->c(LP/x;LE/i;LP/c;LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(LE/i;LP/c;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LP/x;->b(LE/i;LP/c;LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p1
.end method
