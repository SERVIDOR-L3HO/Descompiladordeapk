.class public abstract Ld/f/a/r/h/k;
.super Ld/f/a/r/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/a/r/h/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ld/f/a/r/h/a<",
        "TZ;>;"
    }
.end annotation


# static fields
.field public static b:Z

.field public static c:Ljava/lang/Integer;


# instance fields
.field public final d:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Ld/f/a/r/h/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/f/a/r/h/a;-><init>()V

    const-string v0, "View must not be null!"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ld/f/a/r/h/k;->d:Landroid/view/View;

    new-instance v0, Ld/f/a/r/h/k$a;

    invoke-direct {v0, p1}, Ld/f/a/r/h/k$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ld/f/a/r/h/k;->e:Ld/f/a/r/h/k$a;

    return-void
.end method


# virtual methods
.method public e()Ld/f/a/r/b;
    .locals 2

    invoke-virtual {p0}, Ld/f/a/r/h/k;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ld/f/a/r/b;

    if-eqz v1, :cond_0

    check-cast v0, Ld/f/a/r/b;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g(Ld/f/a/r/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/f/a/r/h/k;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/a/r/h/k;->d:Landroid/view/View;

    return-object v0
.end method

.method public i(Ld/f/a/r/h/h;)V
    .locals 1

    iget-object v0, p0, Ld/f/a/r/h/k;->e:Ld/f/a/r/h/k$a;

    invoke-virtual {v0, p1}, Ld/f/a/r/h/k$a;->d(Ld/f/a/r/h/h;)V

    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ld/f/a/r/h/k;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/a/r/h/k;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Ld/f/a/r/h/k;->d:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Ld/f/a/r/h/k;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Ld/f/a/r/h/k;->b:Z

    iget-object v0, p0, Ld/f/a/r/h/k;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/f/a/r/h/k;->d:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/a/r/h/k;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
