.class final Lo72$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lo72$c;

.field b:I

.field private c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lo72$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lo72$b;->a:Lo72$c;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo72$b;->a:Lo72$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lmo;->c(Lkm1;)V

    .line 6
    return-void
.end method

.method public b(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    iput p1, p0, Lo72$b;->b:I

    iput-object p2, p0, Lo72$b;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lo72$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lo72$b;

    .line 8
    .line 9
    iget v0, p0, Lo72$b;->b:I

    .line 10
    .line 11
    iget v2, p1, Lo72$b;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo72$b;->c:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    iget-object p1, p1, Lo72$b;->c:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lqm2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lo72$b;->b:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Lo72$b;->c:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lo72$b;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lo72$b;->c:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lo72;->h(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
