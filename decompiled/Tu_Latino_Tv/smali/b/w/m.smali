.class public Lb/w/m;
.super Lb/w/s;
.source ""


# annotations
.annotation runtime Lb/w/s$b;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/w/s<",
        "Lb/w/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/w/t;


# direct methods
.method public constructor <init>(Lb/w/t;)V
    .locals 0

    invoke-direct {p0}, Lb/w/s;-><init>()V

    iput-object p1, p0, Lb/w/m;->a:Lb/w/t;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lb/w/k;
    .locals 1

    invoke-virtual {p0}, Lb/w/m;->f()Lb/w/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lb/w/k;Landroid/os/Bundle;Lb/w/p;Lb/w/s$a;)Lb/w/k;
    .locals 0

    check-cast p1, Lb/w/l;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/w/m;->g(Lb/w/l;Landroid/os/Bundle;Lb/w/p;Lb/w/s$a;)Lb/w/k;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Lb/w/l;
    .locals 1

    new-instance v0, Lb/w/l;

    invoke-direct {v0, p0}, Lb/w/l;-><init>(Lb/w/s;)V

    return-object v0
.end method

.method public g(Lb/w/l;Landroid/os/Bundle;Lb/w/p;Lb/w/s$a;)Lb/w/k;
    .locals 2

    invoke-virtual {p1}, Lb/w/l;->S()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb/w/l;->O(IZ)Lb/w/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb/w/m;->a:Lb/w/t;

    invoke-virtual {v0}, Lb/w/k;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/w/t;->e(Ljava/lang/String;)Lb/w/s;

    move-result-object p1

    invoke-virtual {v0, p2}, Lb/w/k;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3, p4}, Lb/w/s;->b(Lb/w/k;Landroid/os/Bundle;Lb/w/p;Lb/w/s$a;)Lb/w/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lb/w/l;->P()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "navigation destination "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of this NavGraph"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "no start destination defined via app:startDestination for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/w/l;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
