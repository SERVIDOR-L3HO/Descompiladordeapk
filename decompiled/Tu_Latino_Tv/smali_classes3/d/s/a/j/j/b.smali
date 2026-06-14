.class public Ld/s/a/j/j/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/s/a/j/j/b;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/s/a/j/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/s/a/j/j/b;

    invoke-direct {v0}, Ld/s/a/j/j/b;-><init>()V

    sput-object v0, Ld/s/a/j/j/b;->a:Ld/s/a/j/j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/s/a/j/j/b;->b:Ljava/util/List;

    return-void
.end method

.method public static b()Ld/s/a/j/j/b;
    .locals 1

    sget-object v0, Ld/s/a/j/j/b;->a:Ld/s/a/j/j/b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/s/a/j/d/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/s/a/j/j/b;->b:Ljava/util/List;

    return-object v0
.end method
