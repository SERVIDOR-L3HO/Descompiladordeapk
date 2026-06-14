.class public Ld/f/a/n/j/k$a;
.super Ld/f/a/t/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/a/n/j/k;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/a/t/e<",
        "Ld/f/a/n/j/k$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ld/f/a/n/j/k;


# direct methods
.method public constructor <init>(Ld/f/a/n/j/k;I)V
    .locals 0

    iput-object p1, p0, Ld/f/a/n/j/k$a;->e:Ld/f/a/n/j/k;

    invoke-direct {p0, p2}, Ld/f/a/t/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/f/a/n/j/k$b;

    invoke-virtual {p0, p1, p2}, Ld/f/a/n/j/k$a;->n(Ld/f/a/n/j/k$b;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Ld/f/a/n/j/k$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/j/k$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ld/f/a/n/j/k$b;->c()V

    return-void
.end method
