.class public final Ld/e/a/k/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/f/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/f/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ll/u;

.field public d:Ll/e$a;

.field public e:Ld/e/a/k/i;

.field public f:Ld/e/a/k/o/d;

.field public g:Ld/e/a/g/b/a;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Ld/e/a/k/b;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ld/e/a/k/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/k/d$b;->a:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/k/d$b;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/k/d$a;)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/k/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/g/b/a;)Ld/e/a/k/d$b;
    .locals 0

    iput-object p1, p0, Ld/e/a/k/d$b;->g:Ld/e/a/g/b/a;

    return-object p0
.end method

.method public b(Ljava/util/List;)Ld/e/a/k/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/j/a;",
            ">;)",
            "Ld/e/a/k/d$b;"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/k/d$b;->j:Ljava/util/List;

    return-object p0
.end method

.method public c()Ld/e/a/k/d;
    .locals 1

    new-instance v0, Ld/e/a/k/d;

    invoke-direct {v0, p0}, Ld/e/a/k/d;-><init>(Ld/e/a/k/d$b;)V

    return-object v0
.end method

.method public d(Ld/e/a/k/a;)Ld/e/a/k/d$b;
    .locals 0

    iput-object p1, p0, Ld/e/a/k/d$b;->k:Ld/e/a/k/a;

    return-object p0
.end method

.method public e(Ljava/util/concurrent/Executor;)Ld/e/a/k/d$b;
    .locals 0

    iput-object p1, p0, Ld/e/a/k/d$b;->h:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public f(Ll/e$a;)Ld/e/a/k/d$b;
    .locals 0

    iput-object p1, p0, Ld/e/a/k/d$b;->d:Ll/e$a;

    return-object p0
.end method

.method public g(Ld/e/a/k/b;)Ld/e/a/k/d$b;
    .locals 0

    iput-object p1, p0, Ld/e/a/k/d$b;->i:Ld/e/a/k/b;

    return-object p0
.end method

.method public h(Ljava/util/List;)Ld/e/a/k/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/f/i;",
            ">;)",
            "Ld/e/a/k/d$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/e/a/k/d$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public i(Ljava/util/List;)Ld/e/a/k/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/f/h;",
            ">;)",
            "Ld/e/a/k/d$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/e/a/k/d$b;->b:Ljava/util/List;

    return-object p0
.end method

.method public j(Ld/e/a/k/i;)Ld/e/a/k/d$b;
    .locals 0

    iput-object p1, p0, Ld/e/a/k/d$b;->e:Ld/e/a/k/i;

    return-object p0
.end method

.method public k(Ld/e/a/k/o/d;)Ld/e/a/k/d$b;
    .locals 0

    iput-object p1, p0, Ld/e/a/k/d$b;->f:Ld/e/a/k/o/d;

    return-object p0
.end method

.method public l(Ll/u;)Ld/e/a/k/d$b;
    .locals 0

    iput-object p1, p0, Ld/e/a/k/d$b;->c:Ll/u;

    return-object p0
.end method
