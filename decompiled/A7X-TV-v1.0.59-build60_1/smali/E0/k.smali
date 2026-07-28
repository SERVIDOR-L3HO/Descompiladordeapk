.class public final LE0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/i;
.implements Lq0/g;
.implements LIa/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE0/k$a;
    }
.end annotation


# static fields
.field public static final r:LE0/k$a;


# instance fields
.field private final q:Lm0/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE0/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE0/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE0/k;->r:LE0/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lm0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/k;->q:Lm0/s0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(LE0/k;Ljava/lang/Object;)LE0/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LE0/k;->h(LE0/k;Ljava/lang/Object;)LE0/a;

    move-result-object p0

    return-object p0
.end method

.method private static final h(LE0/k;Ljava/lang/Object;)LE0/a;
    .locals 0

    .line 1
    iget-object p0, p0, LE0/k;->q:Lm0/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm0/s0;->k0(Ljava/lang/Object;)LE0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance v0, LE0/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, LE0/j;-><init>(LE0/k;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LE0/e;->d(Ljava/lang/Throwable;LRa/a;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public c(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, LE0/k;->q:Lm0/s0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm0/s0;->h0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/k;->q:Lm0/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/s0;->f0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getKey()LIa/i$c;
    .locals 1

    .line 1
    sget-object v0, LE0/k;->r:LE0/k$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge j(LIa/i$c;)LIa/i$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LIa/i$b$a;->b(LIa/i$b;LIa/i$c;)LIa/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge n0(LIa/i$c;)LIa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LIa/i$b$a;->c(LIa/i$b;LIa/i$c;)LIa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge p(LIa/i;)LIa/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LIa/i$b$a;->d(LIa/i$b;LIa/i;)LIa/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge x0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LIa/i$b$a;->a(LIa/i$b;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
