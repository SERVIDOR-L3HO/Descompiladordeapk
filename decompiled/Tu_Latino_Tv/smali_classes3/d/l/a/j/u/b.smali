.class public Ld/l/a/j/u/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "result"
    .end annotation
.end field

.field public b:Ld/l/a/j/w/b;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "data"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "message"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "sc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/l/a/j/w/b;
    .locals 1

    iget-object v0, p0, Ld/l/a/j/u/b;->b:Ld/l/a/j/w/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/l/a/j/u/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/l/a/j/u/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/l/a/j/u/b;->d:Ljava/lang/String;

    return-object v0
.end method
