.class final LA3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/b;


# instance fields
.field private final q:Landroid/content/Context;

.field final r:LA3/b$a;


# direct methods
.method constructor <init>(Landroid/content/Context;LA3/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LA3/d;->q:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LA3/d;->r:LA3/b$a;

    .line 11
    .line 12
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/d;->q:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LA3/r;->a(Landroid/content/Context;)LA3/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LA3/d;->r:LA3/b$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LA3/r;->d(LA3/b$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/d;->q:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LA3/r;->a(Landroid/content/Context;)LA3/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LA3/d;->r:LA3/b$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LA3/r;->e(LA3/b$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA3/d;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA3/d;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
