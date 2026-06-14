.class public final Ld/f/a/n/i/o/f;
.super Ld/f/a/n/i/o/d;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "image_manager_disk_cache"

    const/high16 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1}, Ld/f/a/n/i/o/f;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Ld/f/a/n/i/o/f$a;

    invoke-direct {v0, p1, p2}, Ld/f/a/n/i/o/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Ld/f/a/n/i/o/d;-><init>(Ld/f/a/n/i/o/d$a;I)V

    return-void
.end method
