.class public Ld/s/a/g/d/a;
.super Lb/r/b/b;
.source ""


# static fields
.field public static final x:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "_id"

    const-string v1, "title"

    const-string v2, "_data"

    const-string v3, "_size"

    const-string v4, "date_added"

    const-string v5, "duration"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/s/a/g/d/a;->x:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lb/r/b/b;-><init>(Landroid/content/Context;)V

    sget-object p1, Ld/s/a/g/d/a;->x:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/r/b/b;->L([Ljava/lang/String;)V

    const-string p1, "external"

    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/r/b/b;->P(Landroid/net/Uri;)V

    const-string p1, "date_added DESC"

    invoke-virtual {p0, p1}, Lb/r/b/b;->O(Ljava/lang/String;)V

    const-string p1, "mime_type=? or mime_type=? or mime_type=?"

    invoke-virtual {p0, p1}, Lb/r/b/b;->M(Ljava/lang/String;)V

    const-string p1, "audio/mpeg"

    const-string v0, "audio/mp3"

    const-string v1, "audio/x-ms-wma"

    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/r/b/b;->N([Ljava/lang/String;)V

    return-void
.end method
