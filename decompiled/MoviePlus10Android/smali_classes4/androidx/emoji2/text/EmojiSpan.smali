.class public abstract Landroidx/emoji2/text/EmojiSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint$FontMetricsInt;

.field private final b:Landroidx/emoji2/text/EmojiMetadata;

.field private c:S

.field private d:S

.field private e:F


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiMetadata;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/emoji2/text/EmojiSpan;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput-short v0, p0, Landroidx/emoji2/text/EmojiSpan;->c:S

    .line 14
    .line 15
    iput-short v0, p0, Landroidx/emoji2/text/EmojiSpan;->d:S

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, Landroidx/emoji2/text/EmojiSpan;->e:F

    .line 20
    .line 21
    const-string v0, "metadata cannot be null"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/emoji2/text/EmojiSpan;->b:Landroidx/emoji2/text/EmojiMetadata;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/EmojiMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiSpan;->b:Landroidx/emoji2/text/EmojiMetadata;

    return-object v0
.end method

.method final b()I
    .locals 1

    .line 1
    iget-short v0, p0, Landroidx/emoji2/text/EmojiSpan;->c:S

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/emoji2/text/EmojiSpan;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/emoji2/text/EmojiSpan;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 12
    sub-int/2addr p2, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    mul-float p1, p1, p2

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/emoji2/text/EmojiSpan;->b:Landroidx/emoji2/text/EmojiMetadata;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/emoji2/text/EmojiMetadata;->e()S

    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    div-float/2addr p1, p2

    .line 30
    .line 31
    iput p1, p0, Landroidx/emoji2/text/EmojiSpan;->e:F

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/emoji2/text/EmojiSpan;->b:Landroidx/emoji2/text/EmojiMetadata;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiMetadata;->e()S

    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    .line 40
    iget p2, p0, Landroidx/emoji2/text/EmojiSpan;->e:F

    .line 41
    .line 42
    mul-float p1, p1, p2

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-short p1, p1

    .line 45
    .line 46
    iput-short p1, p0, Landroidx/emoji2/text/EmojiSpan;->d:S

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/emoji2/text/EmojiSpan;->b:Landroidx/emoji2/text/EmojiMetadata;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiMetadata;->i()S

    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    .line 55
    iget p2, p0, Landroidx/emoji2/text/EmojiSpan;->e:F

    .line 56
    .line 57
    mul-float p1, p1, p2

    .line 58
    float-to-int p1, p1

    .line 59
    int-to-short p1, p1

    .line 60
    .line 61
    iput-short p1, p0, Landroidx/emoji2/text/EmojiSpan;->c:S

    .line 62
    .line 63
    if-eqz p5, :cond_0

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/emoji2/text/EmojiSpan;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 66
    .line 67
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 68
    .line 69
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 70
    .line 71
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 72
    .line 73
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 74
    .line 75
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 76
    .line 77
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 78
    .line 79
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 80
    .line 81
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 82
    :cond_0
    return p1
.end method
