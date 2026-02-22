.class Lo72$c;
.super Lmo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmo;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lkm1;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lo72$c;->d()Lo72$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Lo72$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo72$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo72$b;-><init>(Lo72$c;)V

    .line 6
    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lo72$b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmo;->b()Lkm1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lo72$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lo72$b;->b(ILandroid/graphics/Bitmap$Config;)V

    .line 10
    return-object v0
.end method
