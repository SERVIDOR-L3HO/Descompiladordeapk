.class public Lb/k0/b0/o/f$a;
.super Lb/a0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/k0/b0/o/f;-><init>(Lb/a0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a0/b<",
        "Lb/k0/b0/o/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lb/k0/b0/o/f;


# direct methods
.method public constructor <init>(Lb/k0/b0/o/f;Lb/a0/i;)V
    .locals 0

    iput-object p1, p0, Lb/k0/b0/o/f$a;->d:Lb/k0/b0/o/f;

    invoke-direct {p0, p2}, Lb/a0/b;-><init>(Lb/a0/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lb/c0/a/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lb/k0/b0/o/d;

    invoke-virtual {p0, p1, p2}, Lb/k0/b0/o/f$a;->i(Lb/c0/a/f;Lb/k0/b0/o/d;)V

    return-void
.end method

.method public i(Lb/c0/a/f;Lb/k0/b0/o/d;)V
    .locals 3

    iget-object v0, p2, Lb/k0/b0/o/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lb/c0/a/d;->G0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lb/c0/a/d;->D(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Lb/k0/b0/o/d;->b:Ljava/lang/Long;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lb/c0/a/d;->G0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/c0/a/d;->u0(IJ)V

    :goto_1
    return-void
.end method
