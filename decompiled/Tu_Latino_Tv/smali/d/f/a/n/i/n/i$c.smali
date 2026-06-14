.class public Ld/f/a/n/i/n/i$c;
.super Ld/f/a/n/i/n/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/n/i/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/a/n/i/n/b<",
        "Ld/f/a/n/i/n/i$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/f/a/n/i/n/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld/f/a/n/i/n/h;
    .locals 1

    invoke-virtual {p0}, Ld/f/a/n/i/n/i$c;->d()Ld/f/a/n/i/n/i$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Ld/f/a/n/i/n/i$b;
    .locals 1

    new-instance v0, Ld/f/a/n/i/n/i$b;

    invoke-direct {v0, p0}, Ld/f/a/n/i/n/i$b;-><init>(Ld/f/a/n/i/n/i$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Ld/f/a/n/i/n/i$b;
    .locals 1

    invoke-virtual {p0}, Ld/f/a/n/i/n/b;->b()Ld/f/a/n/i/n/h;

    move-result-object v0

    check-cast v0, Ld/f/a/n/i/n/i$b;

    invoke-virtual {v0, p1, p2}, Ld/f/a/n/i/n/i$b;->c(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
