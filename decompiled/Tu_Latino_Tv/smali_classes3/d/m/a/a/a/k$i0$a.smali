.class public Ld/m/a/a/a/k$i0$a;
.super Ld/m/a/a/a/k$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/a/a/a/k$i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/m/a/a/a/k$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Ld/m/a/a/a/k$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Ld/m/a/a/a/k$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ld/m/a/a/a/k$i0;


# direct methods
.method public constructor <init>(Ld/m/a/a/a/k$i0;)V
    .locals 0

    iput-object p1, p0, Ld/m/a/a/a/k$i0$a;->d:Ld/m/a/a/a/k$i0;

    invoke-direct {p0}, Ld/m/a/a/a/k$d;-><init>()V

    iput-object p0, p0, Ld/m/a/a/a/k$i0$a;->a:Ld/m/a/a/a/k$o;

    iput-object p0, p0, Ld/m/a/a/a/k$i0$a;->c:Ld/m/a/a/a/k$o;

    return-void
.end method


# virtual methods
.method public getNextInWriteQueue()Ld/m/a/a/a/k$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/a/a/a/k$i0$a;->a:Ld/m/a/a/a/k$o;

    return-object v0
.end method

.method public getPreviousInWriteQueue()Ld/m/a/a/a/k$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/m/a/a/a/k$i0$a;->c:Ld/m/a/a/a/k$o;

    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public setNextInWriteQueue(Ld/m/a/a/a/k$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/m/a/a/a/k$i0$a;->a:Ld/m/a/a/a/k$o;

    return-void
.end method

.method public setPreviousInWriteQueue(Ld/m/a/a/a/k$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/m/a/a/a/k$i0$a;->c:Ld/m/a/a/a/k$o;

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    return-void
.end method
