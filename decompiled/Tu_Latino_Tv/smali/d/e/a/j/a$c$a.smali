.class public final Ld/e/a/j/a$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/j/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/e/a/f/g;

.field public b:Ld/e/a/g/a;

.field public c:Z

.field public d:Ld/e/a/f/w/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/f/w/d<",
            "Ld/e/a/f/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/f/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/e/a/g/a;->a:Ld/e/a/g/a;

    iput-object v0, p0, Ld/e/a/j/a$c$a;->b:Ld/e/a/g/a;

    invoke-static {}, Ld/e/a/f/w/d;->a()Ld/e/a/f/w/d;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/j/a$c$a;->d:Ld/e/a/f/w/d;

    const-string v0, "operation == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/f/g;

    iput-object p1, p0, Ld/e/a/j/a$c$a;->a:Ld/e/a/f/g;

    return-void
.end method


# virtual methods
.method public a()Ld/e/a/j/a$c;
    .locals 5

    new-instance v0, Ld/e/a/j/a$c;

    iget-object v1, p0, Ld/e/a/j/a$c$a;->a:Ld/e/a/f/g;

    iget-object v2, p0, Ld/e/a/j/a$c$a;->b:Ld/e/a/g/a;

    iget-object v3, p0, Ld/e/a/j/a$c$a;->d:Ld/e/a/f/w/d;

    iget-boolean v4, p0, Ld/e/a/j/a$c$a;->c:Z

    invoke-direct {v0, v1, v2, v3, v4}, Ld/e/a/j/a$c;-><init>(Ld/e/a/f/g;Ld/e/a/g/a;Ld/e/a/f/w/d;Z)V

    return-object v0
.end method

.method public b(Ld/e/a/g/a;)Ld/e/a/j/a$c$a;
    .locals 1

    const-string v0, "cacheHeaders == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/g/a;

    iput-object p1, p0, Ld/e/a/j/a$c$a;->b:Ld/e/a/g/a;

    return-object p0
.end method

.method public c(Z)Ld/e/a/j/a$c$a;
    .locals 0

    iput-boolean p1, p0, Ld/e/a/j/a$c$a;->c:Z

    return-object p0
.end method

.method public d(Ld/e/a/f/g$a;)Ld/e/a/j/a$c$a;
    .locals 0

    invoke-static {p1}, Ld/e/a/f/w/d;->d(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/j/a$c$a;->d:Ld/e/a/f/w/d;

    return-object p0
.end method

.method public e(Ld/e/a/f/w/d;)Ld/e/a/j/a$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/f/w/d<",
            "Ld/e/a/f/g$a;",
            ">;)",
            "Ld/e/a/j/a$c$a;"
        }
    .end annotation

    const-string v0, "optimisticUpdates == null"

    invoke-static {p1, v0}, Ld/e/a/f/w/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/f/w/d;

    iput-object p1, p0, Ld/e/a/j/a$c$a;->d:Ld/e/a/f/w/d;

    return-object p0
.end method
