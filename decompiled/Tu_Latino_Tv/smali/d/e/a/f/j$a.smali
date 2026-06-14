.class public final Ld/e/a/f/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/f/g;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Ld/e/a/f/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "operation == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/f/g;

    iput-object p1, p0, Ld/e/a/f/j$a;->a:Ld/e/a/f/g;

    return-void
.end method

.method public static synthetic a(Ld/e/a/f/j$a;)Ld/e/a/f/g;
    .locals 0

    iget-object p0, p0, Ld/e/a/f/j$a;->a:Ld/e/a/f/g;

    return-object p0
.end method

.method public static synthetic b(Ld/e/a/f/j$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/e/a/f/j$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Ld/e/a/f/j$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/e/a/f/j$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Ld/e/a/f/j$a;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ld/e/a/f/j$a;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic e(Ld/e/a/f/j$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/e/a/f/j$a;->e:Z

    return p0
.end method


# virtual methods
.method public f()Ld/e/a/f/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/f/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/e/a/f/j;

    invoke-direct {v0, p0}, Ld/e/a/f/j;-><init>(Ld/e/a/f/j$a;)V

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ld/e/a/f/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/e/a/f/j$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/f/j$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public h(Ljava/util/Set;)Ld/e/a/f/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/e/a/f/j$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/f/j$a;->d:Ljava/util/Set;

    return-object p0
.end method

.method public i(Ljava/util/List;)Ld/e/a/f/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/a/f/a;",
            ">;)",
            "Ld/e/a/f/j$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/f/j$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public j(Z)Ld/e/a/f/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/e/a/f/j$a<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Ld/e/a/f/j$a;->e:Z

    return-object p0
.end method
