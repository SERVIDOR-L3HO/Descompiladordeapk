.class public Ld/g/a/j/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/g/a/j/b;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/j/u/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/j/u/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/u/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/j/b;->d:Z

    return-void
.end method

.method public static c()Ld/g/a/j/b;
    .locals 1

    sget-object v0, Ld/g/a/j/b;->a:Ld/g/a/j/b;

    if-nez v0, :cond_0

    new-instance v0, Ld/g/a/j/b;

    invoke-direct {v0}, Ld/g/a/j/b;-><init>()V

    sput-object v0, Ld/g/a/j/b;->a:Ld/g/a/j/b;

    :cond_0
    sget-object v0, Ld/g/a/j/b;->a:Ld/g/a/j/b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/g/a/j/u/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/j/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/g/a/j/u/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/j/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/u/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/j/b;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/g/a/j/u/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/g/a/j/b;->c:Ljava/util/List;

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/g/a/j/u/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/g/a/j/b;->b:Ljava/util/List;

    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/u/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/g/a/j/b;->e:Ljava/util/ArrayList;

    return-void
.end method
