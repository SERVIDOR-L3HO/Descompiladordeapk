.class public Ld/f/a/n/k/e/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/a/n/k/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/a/n/k/e/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/a/n/k/e/a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/a/n/k/e/s$a;


# instance fields
.field public b:Ld/f/a/n/k/e/s$a;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/a/n/k/e/s$a;

    invoke-direct {v0}, Ld/f/a/n/k/e/s$a;-><init>()V

    sput-object v0, Ld/f/a/n/k/e/s;->a:Ld/f/a/n/k/e/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Ld/f/a/n/k/e/s;->a:Ld/f/a/n/k/e/s$a;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Ld/f/a/n/k/e/s;-><init>(Ld/f/a/n/k/e/s$a;I)V

    return-void
.end method

.method public constructor <init>(Ld/f/a/n/k/e/s$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/a/n/k/e/s;->b:Ld/f/a/n/k/e/s$a;

    iput p2, p0, Ld/f/a/n/k/e/s;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/ParcelFileDescriptor;Ld/f/a/n/i/n/c;IILd/f/a/n/a;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p2, p0, Ld/f/a/n/k/e/s;->b:Ld/f/a/n/k/e/s$a;

    invoke-virtual {p2}, Ld/f/a/n/k/e/s$a;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    iget p3, p0, Ld/f/a/n/k/e/s;->c:I

    if-ltz p3, :cond_0

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_0
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-object p3
.end method
