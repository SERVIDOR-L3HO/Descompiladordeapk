.class public final Ld/j/b/c/s4/i0$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/s4/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ld/j/b/c/s4/s;

.field public c:Ld/j/b/c/s4/w;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Ld/j/b/c/s4/i0$e;

.field public h:Ld/j/b/c/a3$a;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/c/s4/i0$f;->a:Landroid/content/Context;

    sget-object v0, Ld/j/b/c/s4/s;->a:Ld/j/b/c/s4/s;

    iput-object v0, p0, Ld/j/b/c/s4/i0$f;->b:Ld/j/b/c/s4/s;

    const/4 v0, 0x0

    iput v0, p0, Ld/j/b/c/s4/i0$f;->f:I

    sget-object v0, Ld/j/b/c/s4/i0$e;->a:Ld/j/b/c/s4/i0$e;

    iput-object v0, p0, Ld/j/b/c/s4/i0$f;->g:Ld/j/b/c/s4/i0$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/s4/i0$f;->a:Landroid/content/Context;

    sget-object p1, Ld/j/b/c/s4/s;->a:Ld/j/b/c/s4/s;

    iput-object p1, p0, Ld/j/b/c/s4/i0$f;->b:Ld/j/b/c/s4/s;

    const/4 p1, 0x0

    iput p1, p0, Ld/j/b/c/s4/i0$f;->f:I

    sget-object p1, Ld/j/b/c/s4/i0$e;->a:Ld/j/b/c/s4/i0$e;

    iput-object p1, p0, Ld/j/b/c/s4/i0$f;->g:Ld/j/b/c/s4/i0$e;

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/s4/i0$f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/s4/i0$f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Ld/j/b/c/s4/i0$f;)Ld/j/b/c/s4/s;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/s4/i0$f;->b:Ld/j/b/c/s4/s;

    return-object p0
.end method

.method public static synthetic c(Ld/j/b/c/s4/i0$f;)Ld/j/b/c/s4/w;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/s4/i0$f;->c:Ld/j/b/c/s4/w;

    return-object p0
.end method

.method public static synthetic d(Ld/j/b/c/s4/i0$f;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/s4/i0$f;->d:Z

    return p0
.end method

.method public static synthetic e(Ld/j/b/c/s4/i0$f;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/s4/i0$f;->e:Z

    return p0
.end method

.method public static synthetic f(Ld/j/b/c/s4/i0$f;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/s4/i0$f;->f:I

    return p0
.end method


# virtual methods
.method public g()Ld/j/b/c/s4/i0;
    .locals 2

    iget-object v0, p0, Ld/j/b/c/s4/i0$f;->c:Ld/j/b/c/s4/w;

    if-nez v0, :cond_0

    new-instance v0, Ld/j/b/c/s4/i0$h;

    const/4 v1, 0x0

    new-array v1, v1, [Ld/j/b/c/s4/v;

    invoke-direct {v0, v1}, Ld/j/b/c/s4/i0$h;-><init>([Ld/j/b/c/s4/v;)V

    iput-object v0, p0, Ld/j/b/c/s4/i0$f;->c:Ld/j/b/c/s4/w;

    :cond_0
    new-instance v0, Ld/j/b/c/s4/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/j/b/c/s4/i0;-><init>(Ld/j/b/c/s4/i0$f;Ld/j/b/c/s4/i0$a;)V

    return-object v0
.end method

.method public h(Ld/j/b/c/s4/s;)Ld/j/b/c/s4/i0$f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/j/b/c/s4/i0$f;->b:Ld/j/b/c/s4/s;

    return-object p0
.end method

.method public i(Ld/j/b/c/s4/w;)Ld/j/b/c/s4/i0$f;
    .locals 0

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/j/b/c/s4/i0$f;->c:Ld/j/b/c/s4/w;

    return-object p0
.end method

.method public j([Ld/j/b/c/s4/v;)Ld/j/b/c/s4/i0$f;
    .locals 1

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/j/b/c/s4/i0$h;

    invoke-direct {v0, p1}, Ld/j/b/c/s4/i0$h;-><init>([Ld/j/b/c/s4/v;)V

    invoke-virtual {p0, v0}, Ld/j/b/c/s4/i0$f;->i(Ld/j/b/c/s4/w;)Ld/j/b/c/s4/i0$f;

    move-result-object p1

    return-object p1
.end method

.method public k(Z)Ld/j/b/c/s4/i0$f;
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/s4/i0$f;->e:Z

    return-object p0
.end method

.method public l(Z)Ld/j/b/c/s4/i0$f;
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/s4/i0$f;->d:Z

    return-object p0
.end method

.method public m(I)Ld/j/b/c/s4/i0$f;
    .locals 0

    iput p1, p0, Ld/j/b/c/s4/i0$f;->f:I

    return-object p0
.end method
