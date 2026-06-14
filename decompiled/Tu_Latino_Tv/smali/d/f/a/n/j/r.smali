.class public Ld/f/a/n/j/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/a/n/j/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/f/a/n/j/l<",
        "Ljava/net/URL;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/a/n/j/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/j/l<",
            "Ld/f/a/n/j/d;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/a/n/j/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/j/l<",
            "Ld/f/a/n/j/d;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/a/n/j/r;->a:Ld/f/a/n/j/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Ld/f/a/n/h/c;
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3}, Ld/f/a/n/j/r;->b(Ljava/net/URL;II)Ld/f/a/n/h/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/net/URL;II)Ld/f/a/n/h/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II)",
            "Ld/f/a/n/h/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/n/j/r;->a:Ld/f/a/n/j/l;

    new-instance v1, Ld/f/a/n/j/d;

    invoke-direct {v1, p1}, Ld/f/a/n/j/d;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3}, Ld/f/a/n/j/l;->a(Ljava/lang/Object;II)Ld/f/a/n/h/c;

    move-result-object p1

    return-object p1
.end method
