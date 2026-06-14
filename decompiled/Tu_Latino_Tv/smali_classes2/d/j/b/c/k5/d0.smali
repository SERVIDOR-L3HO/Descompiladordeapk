.class public final Ld/j/b/c/k5/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/r2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ld/j/b/c/k5/d0;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ld/j/b/c/r2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/r2$a<",
            "Ld/j/b/c/k5/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/c/k5/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ld/j/b/c/k5/d0;-><init>(II)V

    sput-object v0, Ld/j/b/c/k5/d0;->a:Ld/j/b/c/k5/d0;

    invoke-static {v1}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/k5/d0;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/k5/d0;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/k5/d0;->e:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/k5/d0;->f:Ljava/lang/String;

    sget-object v0, Ld/j/b/c/k5/m;->a:Ld/j/b/c/k5/m;

    sput-object v0, Ld/j/b/c/k5/d0;->g:Ld/j/b/c/r2$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, v0, v1}, Ld/j/b/c/k5/d0;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/j/b/c/k5/d0;->h:I

    iput p2, p0, Ld/j/b/c/k5/d0;->i:I

    iput p3, p0, Ld/j/b/c/k5/d0;->j:I

    iput p4, p0, Ld/j/b/c/k5/d0;->k:F

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Ld/j/b/c/k5/d0;
    .locals 5

    sget-object v0, Ld/j/b/c/k5/d0;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Ld/j/b/c/k5/d0;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Ld/j/b/c/k5/d0;->e:Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Ld/j/b/c/k5/d0;->f:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    new-instance v3, Ld/j/b/c/k5/d0;

    invoke-direct {v3, v0, v2, v1, p0}, Ld/j/b/c/k5/d0;-><init>(IIIF)V

    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/j/b/c/k5/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ld/j/b/c/k5/d0;

    iget v1, p0, Ld/j/b/c/k5/d0;->h:I

    iget v3, p1, Ld/j/b/c/k5/d0;->h:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ld/j/b/c/k5/d0;->i:I

    iget v3, p1, Ld/j/b/c/k5/d0;->i:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ld/j/b/c/k5/d0;->j:I

    iget v3, p1, Ld/j/b/c/k5/d0;->j:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ld/j/b/c/k5/d0;->k:F

    iget p1, p1, Ld/j/b/c/k5/d0;->k:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public h()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Ld/j/b/c/k5/d0;->c:Ljava/lang/String;

    iget v2, p0, Ld/j/b/c/k5/d0;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ld/j/b/c/k5/d0;->d:Ljava/lang/String;

    iget v2, p0, Ld/j/b/c/k5/d0;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ld/j/b/c/k5/d0;->e:Ljava/lang/String;

    iget v2, p0, Ld/j/b/c/k5/d0;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Ld/j/b/c/k5/d0;->f:Ljava/lang/String;

    iget v2, p0, Ld/j/b/c/k5/d0;->k:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ld/j/b/c/k5/d0;->h:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ld/j/b/c/k5/d0;->i:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ld/j/b/c/k5/d0;->j:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ld/j/b/c/k5/d0;->k:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
