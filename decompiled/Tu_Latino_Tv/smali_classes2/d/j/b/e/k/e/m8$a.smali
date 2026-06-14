.class public final Ld/j/b/e/k/e/m8$a;
.super Ld/j/b/e/k/e/oa$b;
.source ""

# interfaces
.implements Ld/j/b/e/k/e/dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/k/e/m8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/e/oa$b<",
        "Ld/j/b/e/k/e/m8;",
        "Ld/j/b/e/k/e/m8$a;",
        ">;",
        "Ld/j/b/e/k/e/dc;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ld/j/b/e/k/e/m8;->x()Ld/j/b/e/k/e/m8;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/j/b/e/k/e/oa$b;-><init>(Ld/j/b/e/k/e/oa;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/e/k/e/l7;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/e/m8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;)Ld/j/b/e/k/e/m8$a;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/e/oa$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/e/oa$b;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/e/oa$b;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/e/oa$b;->c:Ld/j/b/e/k/e/oa;

    check-cast v0, Ld/j/b/e/k/e/m8;

    invoke-static {v0, p1}, Ld/j/b/e/k/e/m8;->u(Ld/j/b/e/k/e/m8;Ljava/lang/String;)V

    return-object p0
.end method
