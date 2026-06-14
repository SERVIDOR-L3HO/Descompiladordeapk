.class public Ld/m/a/a/a/k$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/m/a/a/a/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/a/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/m/a/a/a/d<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Ld/m/a/a/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/a/a/a/k<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/m/a/a/a/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/e<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    new-instance v0, Ld/m/a/a/a/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/m/a/a/a/k;-><init>(Ld/m/a/a/a/e;Ld/m/a/a/a/f;)V

    invoke-direct {p0, v0}, Ld/m/a/a/a/k$m;-><init>(Ld/m/a/a/a/k;)V

    return-void
.end method

.method public constructor <init>(Ld/m/a/a/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/k<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/m/a/a/a/k$m;->a:Ld/m/a/a/a/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Ld/m/a/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/m/a/a/a/k$m;->a:Ld/m/a/a/a/k;

    invoke-virtual {v0, p1}, Ld/m/a/a/a/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/a/a/a/k$m;->a:Ld/m/a/a/a/k;

    invoke-virtual {v0, p1}, Ld/m/a/a/a/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ld/m/a/a/a/k$m;->a:Ld/m/a/a/a/k;

    invoke-virtual {v0}, Ld/m/a/a/a/k;->clear()V

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/m/a/a/a/k$m;->a:Ld/m/a/a/a/k;

    invoke-virtual {v0, p1, p2}, Ld/m/a/a/a/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
