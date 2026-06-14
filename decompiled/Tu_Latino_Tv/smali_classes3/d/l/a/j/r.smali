.class public Ld/l/a/j/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/l/a/j/r;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/l/a/j/r;->b:Ljava/util/List;

    return-void
.end method

.method public static b()Ld/l/a/j/r;
    .locals 1

    sget-object v0, Ld/l/a/j/r;->a:Ld/l/a/j/r;

    if-nez v0, :cond_0

    new-instance v0, Ld/l/a/j/r;

    invoke-direct {v0}, Ld/l/a/j/r;-><init>()V

    sput-object v0, Ld/l/a/j/r;->a:Ld/l/a/j/r;

    :cond_0
    sget-object v0, Ld/l/a/j/r;->a:Ld/l/a/j/r;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/l/a/j/r;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/l/a/j/r;->b:Ljava/util/List;

    return-void
.end method
