.class public Ld/s/a/j/j/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/s/a/j/j/c;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/s/a/j/g/a;",
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

.method public static b()Ld/s/a/j/j/c;
    .locals 1

    sget-object v0, Ld/s/a/j/j/c;->a:Ld/s/a/j/j/c;

    if-nez v0, :cond_0

    new-instance v0, Ld/s/a/j/j/c;

    invoke-direct {v0}, Ld/s/a/j/j/c;-><init>()V

    sput-object v0, Ld/s/a/j/j/c;->a:Ld/s/a/j/j/c;

    :cond_0
    sget-object v0, Ld/s/a/j/j/c;->a:Ld/s/a/j/j/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/s/a/j/g/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/s/a/j/j/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/s/a/j/g/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/s/a/j/j/c;->b:Ljava/util/List;

    return-void
.end method
