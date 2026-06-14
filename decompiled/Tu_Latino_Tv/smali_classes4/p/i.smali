.class public Lp/i;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final a:I

.field public final c:Ljava/lang/String;

.field public final transient d:Lp/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/r<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/r<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lp/i;->a(Lp/r;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lp/r;->b()I

    move-result v0

    iput v0, p0, Lp/i;->a:I

    invoke-virtual {p1}, Lp/r;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp/i;->c:Ljava/lang/String;

    iput-object p1, p0, Lp/i;->d:Lp/r;

    return-void
.end method

.method public static a(Lp/r;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/r<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "response == null"

    invoke-static {p0, v0}, Lp/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/r;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
