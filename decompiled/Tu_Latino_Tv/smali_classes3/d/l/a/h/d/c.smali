.class public Ld/l/a/h/d/c;
.super Lb/r/b/b;
.source ""


# static fields
.field public static final x:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "_id"

    const-string v1, "title"

    const-string v2, "_data"

    const-string v3, "_size"

    const-string v4, "bucket_id"

    const-string v5, "bucket_display_name"

    const-string v6, "date_added"

    const-string v7, "orientation"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/l/a/h/d/c;->x:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lb/r/b/b;-><init>(Landroid/content/Context;)V

    sget-object p1, Ld/l/a/h/d/c;->x:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/r/b/b;->L([Ljava/lang/String;)V

    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lb/r/b/b;->P(Landroid/net/Uri;)V

    const-string p1, "date_added DESC"

    invoke-virtual {p0, p1}, Lb/r/b/b;->O(Ljava/lang/String;)V

    const-string p1, "mime_type=? or mime_type=? or mime_type=? or mime_type=?"

    invoke-virtual {p0, p1}, Lb/r/b/b;->M(Ljava/lang/String;)V

    const-string p1, "image/jpeg"

    const-string v0, "image/png"

    const-string v1, "image/jpg"

    const-string v2, "image/gif"

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/r/b/b;->N([Ljava/lang/String;)V

    return-void
.end method
