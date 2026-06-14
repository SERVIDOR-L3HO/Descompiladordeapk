.class public Ld/m/a/a/a/k$u;
.super Ld/m/a/a/a/k$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/a/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/m/a/a/a/k$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ld/m/a/a/a/k$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile e:Ld/m/a/a/a/k$y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/a/a/a/k$y<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILd/m/a/a/a/k$o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/m/a/a/a/k$d;-><init>()V

    invoke-static {}, Ld/m/a/a/a/k;->F()Ld/m/a/a/a/k$y;

    move-result-object v0

    iput-object v0, p0, Ld/m/a/a/a/k$u;->e:Ld/m/a/a/a/k$y;

    iput-object p1, p0, Ld/m/a/a/a/k$u;->a:Ljava/lang/Object;

    iput p2, p0, Ld/m/a/a/a/k$u;->c:I

    iput-object p3, p0, Ld/m/a/a/a/k$u;->d:Ld/m/a/a/a/k$o;

    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 1

    iget v0, p0, Ld/m/a/a/a/k$u;->c:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/a/a/a/k$u;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getNext()Ld/m/a/a/a/k$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/a/a/a/k$u;->d:Ld/m/a/a/a/k$o;

    return-object v0
.end method

.method public getValueReference()Ld/m/a/a/a/k$y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/a/a/a/k$y<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/a/a/a/k$u;->e:Ld/m/a/a/a/k$y;

    return-object v0
.end method

.method public setValueReference(Ld/m/a/a/a/k$y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/k$y<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/m/a/a/a/k$u;->e:Ld/m/a/a/a/k$y;

    return-void
.end method
