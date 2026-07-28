.class public final LF0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/a;

.field private static final b:LF0/c;

.field private static final c:LF0/c;

.field private static final d:LF0/c;

.field private static final e:LF0/c;

.field private static final f:LF0/c;

.field private static final g:LF0/c;

.field private static final h:LF0/c$b;

.field private static final i:LF0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LF0/a;

    .line 2
    .line 3
    invoke-direct {v0}, LF0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF0/a;->a:LF0/a;

    .line 7
    .line 8
    new-instance v0, LF0/e;

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, LF0/e;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LF0/a;->b:LF0/c;

    .line 16
    .line 17
    new-instance v0, LF0/e;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LF0/e;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LF0/a;->c:LF0/c;

    .line 25
    .line 26
    new-instance v0, LF0/e;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v3}, LF0/e;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LF0/a;->d:LF0/c;

    .line 33
    .line 34
    new-instance v0, LF0/e;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, LF0/e;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LF0/a;->e:LF0/c;

    .line 40
    .line 41
    new-instance v0, LF0/e;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LF0/e;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LF0/a;->f:LF0/c;

    .line 47
    .line 48
    new-instance v0, LF0/e;

    .line 49
    .line 50
    invoke-direct {v0, v2, v2}, LF0/e;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LF0/a;->g:LF0/c;

    .line 54
    .line 55
    new-instance v0, LF0/e$a;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LF0/e$a;-><init>(F)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LF0/a;->h:LF0/c$b;

    .line 61
    .line 62
    new-instance v0, LF0/e$a;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LF0/e$a;-><init>(F)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LF0/a;->i:LF0/c$b;

    .line 68
    .line 69
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
.method public final a()LF0/c$b;
    .locals 1

    .line 1
    sget-object v0, LF0/a;->h:LF0/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LF0/c$b;
    .locals 1

    .line 1
    sget-object v0, LF0/a;->i:LF0/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LF0/c;
    .locals 1

    .line 1
    sget-object v0, LF0/a;->b:LF0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LF0/c;
    .locals 1

    .line 1
    sget-object v0, LF0/a;->c:LF0/c;

    .line 2
    .line 3
    return-object v0
.end method
