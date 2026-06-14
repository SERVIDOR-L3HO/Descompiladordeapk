.class public final Ld/j/b/e/a/v/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/a/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ld/j/b/e/a/t;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/a/v/d$a;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Ld/j/b/e/a/v/d$a;->b:I

    iput v0, p0, Ld/j/b/e/a/v/d$a;->c:I

    iput-boolean v0, p0, Ld/j/b/e/a/v/d$a;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Ld/j/b/e/a/v/d$a;->f:I

    iput-boolean v0, p0, Ld/j/b/e/a/v/d$a;->g:Z

    return-void
.end method

.method public static synthetic i(Ld/j/b/e/a/v/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/e/a/v/d$a;->a:Z

    return p0
.end method

.method public static synthetic j(Ld/j/b/e/a/v/d$a;)I
    .locals 0

    iget p0, p0, Ld/j/b/e/a/v/d$a;->b:I

    return p0
.end method

.method public static synthetic k(Ld/j/b/e/a/v/d$a;)I
    .locals 0

    iget p0, p0, Ld/j/b/e/a/v/d$a;->c:I

    return p0
.end method

.method public static synthetic l(Ld/j/b/e/a/v/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/e/a/v/d$a;->d:Z

    return p0
.end method

.method public static synthetic m(Ld/j/b/e/a/v/d$a;)I
    .locals 0

    iget p0, p0, Ld/j/b/e/a/v/d$a;->f:I

    return p0
.end method

.method public static synthetic n(Ld/j/b/e/a/v/d$a;)Ld/j/b/e/a/t;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/a/v/d$a;->e:Ld/j/b/e/a/t;

    return-object p0
.end method

.method public static synthetic o(Ld/j/b/e/a/v/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/e/a/v/d$a;->g:Z

    return p0
.end method


# virtual methods
.method public a()Ld/j/b/e/a/v/d;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Ld/j/b/e/a/v/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/j/b/e/a/v/d;-><init>(Ld/j/b/e/a/v/d$a;Ld/j/b/e/a/v/j;)V

    return-object v0
.end method

.method public b(I)Ld/j/b/e/a/v/d$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput p1, p0, Ld/j/b/e/a/v/d$a;->f:I

    return-object p0
.end method

.method public c(I)Ld/j/b/e/a/v/d$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Ld/j/b/e/a/v/d$a;->b:I

    return-object p0
.end method

.method public d(I)Ld/j/b/e/a/v/d$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput p1, p0, Ld/j/b/e/a/v/d$a;->c:I

    return-object p0
.end method

.method public e(Z)Ld/j/b/e/a/v/d$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-boolean p1, p0, Ld/j/b/e/a/v/d$a;->g:Z

    return-object p0
.end method

.method public f(Z)Ld/j/b/e/a/v/d$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-boolean p1, p0, Ld/j/b/e/a/v/d$a;->d:Z

    return-object p0
.end method

.method public g(Z)Ld/j/b/e/a/v/d$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-boolean p1, p0, Ld/j/b/e/a/v/d$a;->a:Z

    return-object p0
.end method

.method public h(Ld/j/b/e/a/t;)Ld/j/b/e/a/v/d$a;
    .locals 0
    .param p1    # Ld/j/b/e/a/t;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Ld/j/b/e/a/v/d$a;->e:Ld/j/b/e/a/t;

    return-object p0
.end method
