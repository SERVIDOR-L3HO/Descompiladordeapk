.class public final Lh2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lh2/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh2/j;->a:Lh2/j;

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
.method public final a(Lh2/E;Li2/b;Ljava/util/List;Loc/M;)Lh2/i;
    .locals 1

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Li2/a;

    .line 20
    .line 21
    invoke-direct {p2}, Li2/a;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v0, Lh2/h;->a:Lh2/h$a;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lh2/h$a;->b(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Lh2/k;

    .line 35
    .line 36
    invoke-direct {v0, p1, p3, p2, p4}, Lh2/k;-><init>(Lh2/E;Ljava/util/List;Lh2/e;Loc/M;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
