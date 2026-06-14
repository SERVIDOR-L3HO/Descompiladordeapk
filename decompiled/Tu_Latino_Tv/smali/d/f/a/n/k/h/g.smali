.class public Ld/f/a/n/k/h/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/a/n/j/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/a/n/k/h/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/a/n/j/l<",
        "Ld/f/a/l/a;",
        "Ld/f/a/l/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Ld/f/a/n/h/c;
    .locals 0

    check-cast p1, Ld/f/a/l/a;

    invoke-virtual {p0, p1, p2, p3}, Ld/f/a/n/k/h/g;->b(Ld/f/a/l/a;II)Ld/f/a/n/h/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/f/a/l/a;II)Ld/f/a/n/h/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/l/a;",
            "II)",
            "Ld/f/a/n/h/c<",
            "Ld/f/a/l/a;",
            ">;"
        }
    .end annotation

    new-instance p2, Ld/f/a/n/k/h/g$a;

    invoke-direct {p2, p1}, Ld/f/a/n/k/h/g$a;-><init>(Ld/f/a/l/a;)V

    return-object p2
.end method
