.class public final Landroidx/core/text/BidiFormatter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/BidiFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroidx/core/text/TextDirectionHeuristicCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/core/text/BidiFormatter;->e(Ljava/util/Locale;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/core/text/BidiFormatter$Builder;->c(Z)V

    .line 15
    return-void
.end method

.method private static b(Z)Landroidx/core/text/BidiFormatter;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Landroidx/core/text/BidiFormatter;->h:Landroidx/core/text/BidiFormatter;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p0, Landroidx/core/text/BidiFormatter;->g:Landroidx/core/text/BidiFormatter;

    .line 8
    :goto_0
    return-object p0
.end method

.method private c(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/core/text/BidiFormatter$Builder;->a:Z

    .line 3
    .line 4
    sget-object p1, Landroidx/core/text/BidiFormatter;->d:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/core/text/BidiFormatter$Builder;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Landroidx/core/text/BidiFormatter$Builder;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/text/BidiFormatter;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/text/BidiFormatter$Builder;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/text/BidiFormatter$Builder;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 8
    .line 9
    sget-object v1, Landroidx/core/text/BidiFormatter;->d:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/core/text/BidiFormatter$Builder;->a:Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/core/text/BidiFormatter$Builder;->b(Z)Landroidx/core/text/BidiFormatter;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroidx/core/text/BidiFormatter;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/core/text/BidiFormatter$Builder;->a:Z

    .line 23
    .line 24
    iget v2, p0, Landroidx/core/text/BidiFormatter$Builder;->b:I

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/core/text/BidiFormatter$Builder;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Landroidx/core/text/BidiFormatter;-><init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V

    .line 30
    return-object v0
.end method
