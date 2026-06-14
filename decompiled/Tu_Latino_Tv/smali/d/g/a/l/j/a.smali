.class public Ld/g/a/l/j/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/g/a/l/j/a;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/l/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/g/a/l/j/a;

    invoke-direct {v0}, Ld/g/a/l/j/a;-><init>()V

    sput-object v0, Ld/g/a/l/j/a;->a:Ld/g/a/l/j/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/l/j/a;->b:Ljava/util/List;

    return-void
.end method

.method public static b()Ld/g/a/l/j/a;
    .locals 1

    sget-object v0, Ld/g/a/l/j/a;->a:Ld/g/a/l/j/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/g/a/l/d/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/g/a/l/j/a;->b:Ljava/util/List;

    return-object v0
.end method
