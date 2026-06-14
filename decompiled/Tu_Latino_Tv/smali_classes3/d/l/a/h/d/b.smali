.class public Ld/l/a/h/d/b;
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

    const-string v5, "mime_type"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/l/a/h/d/b;->x:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/r/b/b;-><init>(Landroid/content/Context;)V

    sget-object p1, Ld/l/a/h/d/b;->x:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/r/b/b;->L([Ljava/lang/String;)V

    const-string p1, "external"

    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/r/b/b;->P(Landroid/net/Uri;)V

    const-string p1, "date_added DESC"

    invoke-virtual {p0, p1}, Lb/r/b/b;->O(Ljava/lang/String;)V

    return-void
.end method
