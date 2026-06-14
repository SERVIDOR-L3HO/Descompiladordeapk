.class public Ld/f/a/n/j/s/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/a/n/j/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/n/j/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/a/n/j/m<",
        "Ljava/io/File;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Ld/f/a/n/j/c;)Ld/f/a/n/j/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/f/a/n/j/c;",
            ")",
            "Ld/f/a/n/j/l<",
            "Ljava/io/File;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance p1, Ld/f/a/n/j/s/a;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2, v0, v1}, Ld/f/a/n/j/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Ld/f/a/n/j/l;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/f/a/n/j/s/a;-><init>(Ld/f/a/n/j/l;)V

    return-object p1
.end method
