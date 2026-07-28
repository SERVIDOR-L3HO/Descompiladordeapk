.class public final LN0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN0/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN0/d0;

    .line 2
    .line 3
    invoke-direct {v0}, LN0/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN0/d0;->a:LN0/d0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(IIIZLO0/c;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {p2}, LN0/P;->d(I)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p4}, LN0/H;->a(LO0/c;)Landroid/graphics/ColorSpace;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, p0

    .line 11
    move v2, p1

    .line 12
    move v4, p3

    .line 13
    invoke-static/range {v0 .. v5}, LN0/c0;->a(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
