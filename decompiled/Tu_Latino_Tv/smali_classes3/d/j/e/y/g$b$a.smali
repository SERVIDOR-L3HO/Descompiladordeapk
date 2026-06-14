.class public Ld/j/e/y/g$b$a;
.super Ld/j/e/y/g$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/e/y/g$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/e/y/g<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ld/j/e/y/g$b;


# direct methods
.method public constructor <init>(Ld/j/e/y/g$b;)V
    .locals 0

    iput-object p1, p0, Ld/j/e/y/g$b$a;->f:Ld/j/e/y/g$b;

    iget-object p1, p1, Ld/j/e/y/g$b;->a:Ld/j/e/y/g;

    invoke-direct {p0, p1}, Ld/j/e/y/g$d;-><init>(Ld/j/e/y/g;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/e/y/g$d;->b()Ld/j/e/y/g$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/e/y/g$b$a;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
