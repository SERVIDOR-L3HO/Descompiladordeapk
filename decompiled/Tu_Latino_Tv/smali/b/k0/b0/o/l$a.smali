.class public Lb/k0/b0/o/l$a;
.super Lb/a0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/k0/b0/o/l;-><init>(Lb/a0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a0/b<",
        "Lb/k0/b0/o/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lb/k0/b0/o/l;


# direct methods
.method public constructor <init>(Lb/k0/b0/o/l;Lb/a0/i;)V
    .locals 0

    iput-object p1, p0, Lb/k0/b0/o/l$a;->d:Lb/k0/b0/o/l;

    invoke-direct {p0, p2}, Lb/a0/b;-><init>(Lb/a0/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lb/c0/a/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lb/k0/b0/o/j;

    invoke-virtual {p0, p1, p2}, Lb/k0/b0/o/l$a;->i(Lb/c0/a/f;Lb/k0/b0/o/j;)V

    return-void
.end method

.method public i(Lb/c0/a/f;Lb/k0/b0/o/j;)V
    .locals 2

    iget-object v0, p2, Lb/k0/b0/o/j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lb/c0/a/d;->G0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lb/c0/a/d;->D(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Lb/k0/b0/o/j;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lb/c0/a/d;->G0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lb/c0/a/d;->D(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
