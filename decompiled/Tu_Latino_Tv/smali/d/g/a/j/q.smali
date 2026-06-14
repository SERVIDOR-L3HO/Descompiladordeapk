.class public Ld/g/a/j/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/g/a/j/q;


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/u/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/j/u/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld/g/a/j/q;
    .locals 1

    sget-object v0, Ld/g/a/j/q;->a:Ld/g/a/j/q;

    if-nez v0, :cond_0

    new-instance v0, Ld/g/a/j/q;

    invoke-direct {v0}, Ld/g/a/j/q;-><init>()V

    sput-object v0, Ld/g/a/j/q;->a:Ld/g/a/j/q;

    :cond_0
    sget-object v0, Ld/g/a/j/q;->a:Ld/g/a/j/q;

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

    iget-object v0, p0, Ld/g/a/j/q;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/j/q;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/u/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/j/q;->c:Ljava/util/ArrayList;

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

    iput-object p1, p0, Ld/g/a/j/q;->d:Ljava/util/List;

    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/g/a/j/q;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/g/a/j/u/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/g/a/j/q;->c:Ljava/util/ArrayList;

    return-void
.end method
