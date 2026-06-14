.class public final Ld/m/a/a/a/k$e0;
.super Ld/m/a/a/a/k$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/a/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/m/a/a/a/k$c0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile e:J

.field public f:Ld/m/a/a/a/k$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:Ld/m/a/a/a/k$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILd/m/a/a/a/k$o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Ld/m/a/a/a/k$c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILd/m/a/a/a/k$o;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Ld/m/a/a/a/k$e0;->e:J

    invoke-static {}, Ld/m/a/a/a/k;->q()Ld/m/a/a/a/k$o;

    move-result-object p1

    iput-object p1, p0, Ld/m/a/a/a/k$e0;->f:Ld/m/a/a/a/k$o;

    invoke-static {}, Ld/m/a/a/a/k;->q()Ld/m/a/a/a/k$o;

    move-result-object p1

    iput-object p1, p0, Ld/m/a/a/a/k$e0;->g:Ld/m/a/a/a/k$o;

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

    iget-object v0, p0, Ld/m/a/a/a/k$e0;->f:Ld/m/a/a/a/k$o;

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

    iget-object v0, p0, Ld/m/a/a/a/k$e0;->g:Ld/m/a/a/a/k$o;

    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    iget-wide v0, p0, Ld/m/a/a/a/k$e0;->e:J

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

    iput-object p1, p0, Ld/m/a/a/a/k$e0;->f:Ld/m/a/a/a/k$o;

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

    iput-object p1, p0, Ld/m/a/a/a/k$e0;->g:Ld/m/a/a/a/k$o;

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    iput-wide p1, p0, Ld/m/a/a/a/k$e0;->e:J

    return-void
.end method
