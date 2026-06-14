.class public abstract Ld/j/b/c/b4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/r2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final c:Ld/j/b/c/r2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/r2$a<",
            "Ld/j/b/c/b4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/b4;->a:Ljava/lang/String;

    sget-object v0, Ld/j/b/c/z1;->a:Ld/j/b/c/z1;

    sput-object v0, Ld/j/b/c/b4;->c:Ld/j/b/c/r2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ld/j/b/c/b4;
    .locals 3

    sget-object v0, Ld/j/b/c/b4;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Ld/j/b/c/m4;->f:Ld/j/b/c/r2$a;

    :goto_0
    invoke-interface {v0, p0}, Ld/j/b/c/r2$a;->a(Landroid/os/Bundle;)Ld/j/b/c/r2;

    move-result-object p0

    check-cast p0, Ld/j/b/c/b4;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown RatingType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Ld/j/b/c/k4;->f:Ld/j/b/c/r2$a;

    goto :goto_0

    :cond_2
    sget-object v0, Ld/j/b/c/t3;->e:Ld/j/b/c/r2$a;

    goto :goto_0

    :cond_3
    sget-object v0, Ld/j/b/c/h3;->f:Ld/j/b/c/r2$a;

    goto :goto_0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Ld/j/b/c/b4;
    .locals 0

    invoke-static {p0}, Ld/j/b/c/b4;->a(Landroid/os/Bundle;)Ld/j/b/c/b4;

    move-result-object p0

    return-object p0
.end method
