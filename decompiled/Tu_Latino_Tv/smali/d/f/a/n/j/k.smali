.class public Ld/f/a/n/j/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/a/n/j/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/a/t/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/t/e<",
            "Ld/f/a/n/j/k$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/f/a/n/j/k$a;

    invoke-direct {v0, p0, p1}, Ld/f/a/n/j/k$a;-><init>(Ld/f/a/n/j/k;I)V

    iput-object v0, p0, Ld/f/a/n/j/k;->a:Ld/f/a/t/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Ld/f/a/n/j/k$b;->a(Ljava/lang/Object;II)Ld/f/a/n/j/k$b;

    move-result-object p1

    iget-object p2, p0, Ld/f/a/n/j/k;->a:Ld/f/a/t/e;

    invoke-virtual {p2, p1}, Ld/f/a/t/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Ld/f/a/n/j/k$b;->c()V

    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Ld/f/a/n/j/k$b;->a(Ljava/lang/Object;II)Ld/f/a/n/j/k$b;

    move-result-object p1

    iget-object p2, p0, Ld/f/a/n/j/k;->a:Ld/f/a/t/e;

    invoke-virtual {p2, p1, p4}, Ld/f/a/t/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
