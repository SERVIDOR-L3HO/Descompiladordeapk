.class public final Lb/k0/p$a;
.super Lb/k0/z$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/k0/z$a<",
        "Lb/k0/p$a;",
        "Lb/k0/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/k0/z$a;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Lb/k0/z$a;->c:Lb/k0/b0/o/p;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lb/k0/b0/o/p;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lb/k0/z;
    .locals 1

    invoke-virtual {p0}, Lb/k0/p$a;->h()Lb/k0/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lb/k0/z$a;
    .locals 1

    invoke-virtual {p0}, Lb/k0/p$a;->i()Lb/k0/p$a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lb/k0/p;
    .locals 2

    iget-boolean v0, p0, Lb/k0/z$a;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lb/k0/z$a;->c:Lb/k0/b0/o/p;

    iget-object v0, v0, Lb/k0/b0/o/p;->l:Lb/k0/c;

    invoke-virtual {v0}, Lb/k0/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lb/k0/p;

    invoke-direct {v0, p0}, Lb/k0/p;-><init>(Lb/k0/p$a;)V

    return-object v0
.end method

.method public i()Lb/k0/p$a;
    .locals 0

    return-object p0
.end method
