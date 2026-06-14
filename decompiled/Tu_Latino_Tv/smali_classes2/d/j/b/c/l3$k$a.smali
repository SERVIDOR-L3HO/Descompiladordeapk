.class public final Ld/j/b/c/l3$k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/l3$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/l3$k$a;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/l3$k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld/j/b/c/l3$k;->j:Landroid/net/Uri;

    iput-object v0, p0, Ld/j/b/c/l3$k$a;->a:Landroid/net/Uri;

    iget-object v0, p1, Ld/j/b/c/l3$k;->k:Ljava/lang/String;

    iput-object v0, p0, Ld/j/b/c/l3$k$a;->b:Ljava/lang/String;

    iget-object v0, p1, Ld/j/b/c/l3$k;->l:Ljava/lang/String;

    iput-object v0, p0, Ld/j/b/c/l3$k$a;->c:Ljava/lang/String;

    iget v0, p1, Ld/j/b/c/l3$k;->m:I

    iput v0, p0, Ld/j/b/c/l3$k$a;->d:I

    iget v0, p1, Ld/j/b/c/l3$k;->n:I

    iput v0, p0, Ld/j/b/c/l3$k$a;->e:I

    iget-object v0, p1, Ld/j/b/c/l3$k;->o:Ljava/lang/String;

    iput-object v0, p0, Ld/j/b/c/l3$k$a;->f:Ljava/lang/String;

    iget-object p1, p1, Ld/j/b/c/l3$k;->p:Ljava/lang/String;

    iput-object p1, p0, Ld/j/b/c/l3$k$a;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/l3$k;Ld/j/b/c/l3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/l3$k$a;-><init>(Ld/j/b/c/l3$k;)V

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/l3$k$a;)Ld/j/b/c/l3$j;
    .locals 0

    invoke-virtual {p0}, Ld/j/b/c/l3$k$a;->j()Ld/j/b/c/l3$j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ld/j/b/c/l3$k$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/l3$k$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic c(Ld/j/b/c/l3$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/l3$k$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ld/j/b/c/l3$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/l3$k$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Ld/j/b/c/l3$k$a;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/l3$k$a;->d:I

    return p0
.end method

.method public static synthetic f(Ld/j/b/c/l3$k$a;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/l3$k$a;->e:I

    return p0
.end method

.method public static synthetic g(Ld/j/b/c/l3$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/l3$k$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Ld/j/b/c/l3$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/l3$k$a;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public i()Ld/j/b/c/l3$k;
    .locals 2

    new-instance v0, Ld/j/b/c/l3$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/j/b/c/l3$k;-><init>(Ld/j/b/c/l3$k$a;Ld/j/b/c/l3$a;)V

    return-object v0
.end method

.method public final j()Ld/j/b/c/l3$j;
    .locals 2

    new-instance v0, Ld/j/b/c/l3$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/j/b/c/l3$j;-><init>(Ld/j/b/c/l3$k$a;Ld/j/b/c/l3$a;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ld/j/b/c/l3$k$a;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/l3$k$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Ld/j/b/c/l3$k$a;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/l3$k$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Ld/j/b/c/l3$k$a;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/l3$k$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Ld/j/b/c/l3$k$a;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/l3$k$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public o(I)Ld/j/b/c/l3$k$a;
    .locals 0

    iput p1, p0, Ld/j/b/c/l3$k$a;->e:I

    return-object p0
.end method

.method public p(I)Ld/j/b/c/l3$k$a;
    .locals 0

    iput p1, p0, Ld/j/b/c/l3$k$a;->d:I

    return-object p0
.end method
