.class public final Landroidx/media3/extractor/mp4/UnsupportedBrandsSniffFailure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/SniffFailure;


# instance fields
.field public final compatibleBrands:LU7/e;

.field public final majorBrand:I


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/mp4/UnsupportedBrandsSniffFailure;->majorBrand:I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LU7/e;->b([I)LU7/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, LU7/e;->g()LU7/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/UnsupportedBrandsSniffFailure;->compatibleBrands:LU7/e;

    .line 18
    .line 19
    return-void
.end method
