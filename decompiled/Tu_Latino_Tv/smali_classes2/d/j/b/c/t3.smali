.class public final Ld/j/b/c/t3;
.super Ld/j/b/c/b4;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ld/j/b/c/r2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/r2$a<",
            "Ld/j/b/c/t3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/t3;->d:Ljava/lang/String;

    sget-object v0, Ld/j/b/c/v1;->a:Ld/j/b/c/v1;

    sput-object v0, Ld/j/b/c/t3;->e:Ld/j/b/c/r2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/j/b/c/b4;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ld/j/b/c/t3;->f:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ld/j/b/c/b4;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "percent must be in the range of [0, 100]"

    invoke-static {v0, v1}, Ld/j/b/c/j5/f;->b(ZLjava/lang/Object;)V

    iput p1, p0, Ld/j/b/c/t3;->f:F

    return-void
.end method

.method public static c(Landroid/os/Bundle;)Ld/j/b/c/t3;
    .locals 2

    sget-object v0, Ld/j/b/c/b4;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/j/b/c/j5/f;->a(Z)V

    sget-object v0, Ld/j/b/c/t3;->d:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v0, p0, v1

    if-nez v0, :cond_1

    new-instance p0, Ld/j/b/c/t3;

    invoke-direct {p0}, Ld/j/b/c/t3;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Ld/j/b/c/t3;

    invoke-direct {v0, p0}, Ld/j/b/c/t3;-><init>(F)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Ld/j/b/c/t3;
    .locals 0

    invoke-static {p0}, Ld/j/b/c/t3;->c(Landroid/os/Bundle;)Ld/j/b/c/t3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ld/j/b/c/t3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ld/j/b/c/t3;->f:F

    check-cast p1, Ld/j/b/c/t3;

    iget p1, p1, Ld/j/b/c/t3;->f:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public h()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Ld/j/b/c/b4;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ld/j/b/c/t3;->d:Ljava/lang/String;

    iget v2, p0, Ld/j/b/c/t3;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ld/j/b/c/t3;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ld/j/c/a/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
