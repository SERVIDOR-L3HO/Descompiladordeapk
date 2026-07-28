.class public final Lm0/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/h1$a;
    }
.end annotation


# instance fields
.field private final a:Ly0/c;

.field private final b:Ly0/e;

.field private final c:LRa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LRa/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ly0/b;->b(Z)Ly0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lm0/h1;->a:Ly0/c;

    .line 10
    .line 11
    new-instance v0, Ly0/e;

    .line 12
    .line 13
    invoke-direct {v0}, Ly0/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm0/h1;->b:Ly0/e;

    .line 17
    .line 18
    new-instance v0, Lm0/g1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lm0/g1;-><init>(Lm0/h1;LRa/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm0/h1;->c:LRa/a;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lm0/h1;LRa/a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/h1;->f(Lm0/h1;LRa/a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lm0/h1$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/h1;->e(Lm0/h1$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lm0/h1$a;)LDa/E;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/h1$a;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final f(Lm0/h1;LRa/a;)LDa/E;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/h1;->a:Ly0/c;

    .line 2
    .line 3
    invoke-static {p0}, Ly0/b;->c(Ly0/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/h1;->b:Ly0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/e;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/h1;->a:Ly0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ly0/b;->e(Ly0/c;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm0/h1;->b:Ly0/e;

    .line 8
    .line 9
    new-instance v1, Lm0/f1;

    .line 10
    .line 11
    invoke-direct {v1}, Lm0/f1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ly0/e;->e(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(LRa/a;)Lm0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/h1;->b:Ly0/e;

    .line 2
    .line 3
    new-instance v1, Lm0/h1$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lm0/h1$a;-><init>(LRa/a;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm0/h1;->c:LRa/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ly0/e;->b(Ly0/e$a;LRa/a;)Lm0/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
