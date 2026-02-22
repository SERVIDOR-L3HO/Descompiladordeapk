.class final Landroidx/emoji2/text/EmojiProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiProcessor$CodepointIndexFinder;,
        Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;
    }
.end annotation


# instance fields
.field private final a:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

.field private final b:Landroidx/emoji2/text/MetadataRepo;

.field private c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

.field private final d:Z

.field private final e:[I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/MetadataRepo;Landroidx/emoji2/text/EmojiCompat$SpanFactory;Landroidx/emoji2/text/EmojiCompat$GlyphChecker;Z[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->a:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->b:Landroidx/emoji2/text/MetadataRepo;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/emoji2/text/EmojiProcessor;->c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 10
    .line 11
    iput-boolean p4, p0, Landroidx/emoji2/text/EmojiProcessor;->d:Z

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/emoji2/text/EmojiProcessor;->e:[I

    .line 14
    return-void
.end method

.method private a(Landroid/text/Spannable;Landroidx/emoji2/text/EmojiMetadata;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->a:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/emoji2/text/EmojiCompat$SpanFactory;->a(Landroidx/emoji2/text/EmojiMetadata;)Landroidx/emoji2/text/EmojiSpan;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 12
    return-void
.end method

.method private static b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/emoji2/text/EmojiProcessor;->g(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Landroidx/emoji2/text/EmojiProcessor;->f(II)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    return v0

    .line 24
    .line 25
    :cond_1
    const-class v2, Landroidx/emoji2/text/EmojiSpan;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, [Landroidx/emoji2/text/EmojiSpan;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    array-length v2, v1

    .line 35
    .line 36
    if-lez v2, :cond_6

    .line 37
    array-length v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v3, v2, :cond_6

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    if-eq v5, p1, :cond_4

    .line 55
    .line 56
    :cond_2
    if-nez p2, :cond_3

    .line 57
    .line 58
    if-eq v4, p1, :cond_4

    .line 59
    .line 60
    :cond_3
    if-le p1, v5, :cond_5

    .line 61
    .line 62
    if-ge p1, v4, :cond_5

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    .line 69
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    return v0
.end method

.method static c(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    if-ltz p2, :cond_7

    .line 10
    .line 11
    if-gez p3, :cond_1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/emoji2/text/EmojiProcessor;->f(II)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    return v0

    .line 28
    .line 29
    :cond_2
    if-eqz p4, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/EmojiProcessor$CodepointIndexFinder;->a(Ljava/lang/CharSequence;II)I

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result p3

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/EmojiProcessor$CodepointIndexFinder;->b(Ljava/lang/CharSequence;II)I

    .line 45
    move-result p3

    .line 46
    const/4 p4, -0x1

    .line 47
    .line 48
    if-eq p2, p4, :cond_3

    .line 49
    .line 50
    if-ne p3, p4, :cond_5

    .line 51
    :cond_3
    return v0

    .line 52
    :cond_4
    sub-int/2addr v1, p2

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p2

    .line 57
    add-int/2addr v2, p3

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result p3

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result p3

    .line 66
    .line 67
    :cond_5
    const-class p4, Landroidx/emoji2/text/EmojiSpan;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    check-cast p4, [Landroidx/emoji2/text/EmojiSpan;

    .line 74
    .line 75
    if-eqz p4, :cond_7

    .line 76
    array-length v1, p4

    .line 77
    .line 78
    if-lez v1, :cond_7

    .line 79
    array-length v1, p4

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    :goto_0
    if-ge v2, v1, :cond_6

    .line 83
    .line 84
    aget-object v3, p4, v2

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 88
    move-result v4

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 92
    move-result v3

    .line 93
    .line 94
    .line 95
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result p2

    .line 97
    .line 98
    .line 99
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result p3

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result p2

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 111
    move-result p4

    .line 112
    .line 113
    .line 114
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result p3

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 125
    const/4 p0, 0x1

    .line 126
    return p0

    .line 127
    :cond_7
    :goto_1
    return v0
.end method

.method static d(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x43

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x70

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/EmojiProcessor;->b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/EmojiProcessor;->b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 26
    return v2

    .line 27
    :cond_2
    :goto_1
    return v1
.end method

.method private e(Ljava/lang/CharSequence;IILandroidx/emoji2/text/EmojiMetadata;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Landroidx/emoji2/text/EmojiMetadata;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Landroidx/emoji2/text/EmojiMetadata;->h()S

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/emoji2/text/EmojiCompat$GlyphChecker;->a(Ljava/lang/CharSequence;III)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p1}, Landroidx/emoji2/text/EmojiMetadata;->k(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p4}, Landroidx/emoji2/text/EmojiMetadata;->d()I

    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x2

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method private static f(II)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eq p1, v0, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static g(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/emoji2/text/SpannableBuilder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    check-cast v1, Landroidx/emoji2/text/SpannableBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/emoji2/text/SpannableBuilder;->a()V

    .line 11
    .line 12
    :cond_0
    const-class v1, Landroidx/emoji2/text/EmojiSpan;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    instance-of v2, p1, Landroid/text/Spanned;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    move-object v2, p1

    .line 25
    .line 26
    check-cast v2, Landroid/text/Spanned;

    .line 27
    .line 28
    add-int/lit8 v3, p2, -0x1

    .line 29
    .line 30
    add-int/lit8 v4, p3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3, v4, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-gt v2, p3, :cond_2

    .line 37
    .line 38
    new-instance v2, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p1}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_3
    :goto_0
    new-instance v2, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 50
    move-object v3, p1

    .line 51
    .line 52
    check-cast v3, Landroid/text/Spannable;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Landroid/text/Spannable;)V

    .line 56
    :goto_1
    const/4 v3, 0x0

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2, p3, v1}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, [Landroidx/emoji2/text/EmojiSpan;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    array-length v5, v4

    .line 68
    .line 69
    if-lez v5, :cond_5

    .line 70
    array-length v5, v4

    .line 71
    const/4 v6, 0x0

    .line 72
    .line 73
    :goto_2
    if-ge v6, v5, :cond_5

    .line 74
    .line 75
    aget-object v7, v4, v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->getSpanStart(Ljava/lang/Object;)I

    .line 79
    move-result v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 83
    move-result v9

    .line 84
    .line 85
    if-eq v8, p3, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v7}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->removeSpan(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result p2

    .line 93
    .line 94
    .line 95
    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result p3

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_5
    if-eq p2, p3, :cond_17

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v4

    .line 106
    .line 107
    if-lt p2, v4, :cond_6

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    .line 112
    :cond_6
    const v4, 0x7fffffff

    .line 113
    .line 114
    if-eq p4, v4, :cond_7

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->length()I

    .line 120
    move-result v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3, v4, v1}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    check-cast v1, [Landroidx/emoji2/text/EmojiSpan;

    .line 127
    array-length v1, v1

    .line 128
    sub-int/2addr p4, v1

    .line 129
    .line 130
    :cond_7
    new-instance v1, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    .line 131
    .line 132
    iget-object v4, p0, Landroidx/emoji2/text/EmojiProcessor;->b:Landroidx/emoji2/text/MetadataRepo;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/emoji2/text/MetadataRepo;->f()Landroidx/emoji2/text/MetadataRepo$Node;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    iget-boolean v5, p0, Landroidx/emoji2/text/EmojiProcessor;->d:Z

    .line 139
    .line 140
    iget-object v6, p0, Landroidx/emoji2/text/EmojiProcessor;->e:[I

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v4, v5, v6}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;-><init>(Landroidx/emoji2/text/MetadataRepo$Node;Z[I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 147
    move-result v4

    .line 148
    move-object v3, v2

    .line 149
    move v5, v4

    .line 150
    const/4 v4, 0x0

    .line 151
    :cond_8
    :goto_3
    move v2, p2

    .line 152
    .line 153
    :cond_9
    :goto_4
    if-ge p2, p3, :cond_10

    .line 154
    .line 155
    if-ge v4, p4, :cond_10

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->a(I)I

    .line 159
    move-result v6

    .line 160
    const/4 v7, 0x1

    .line 161
    .line 162
    if-eq v6, v7, :cond_e

    .line 163
    const/4 v7, 0x2

    .line 164
    .line 165
    if-eq v6, v7, :cond_d

    .line 166
    const/4 v7, 0x3

    .line 167
    .line 168
    if-eq v6, v7, :cond_a

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_a
    if-nez p5, :cond_b

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->c()Landroidx/emoji2/text/EmojiMetadata;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1, v2, p2, v6}, Landroidx/emoji2/text/EmojiProcessor;->e(Ljava/lang/CharSequence;IILandroidx/emoji2/text/EmojiMetadata;)Z

    .line 179
    move-result v6

    .line 180
    .line 181
    if-nez v6, :cond_8

    .line 182
    .line 183
    :cond_b
    if-nez v3, :cond_c

    .line 184
    .line 185
    new-instance v3, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 186
    .line 187
    new-instance v6, Landroid/text/SpannableString;

    .line 188
    .line 189
    .line 190
    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v3, v6}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Landroid/text/Spannable;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->c()Landroidx/emoji2/text/EmojiMetadata;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v3, v6, v2, p2}, Landroidx/emoji2/text/EmojiProcessor;->a(Landroid/text/Spannable;Landroidx/emoji2/text/EmojiMetadata;II)V

    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    goto :goto_3

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 207
    move-result v6

    .line 208
    add-int/2addr p2, v6

    .line 209
    .line 210
    if-ge p2, p3, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 214
    move-result v5

    .line 215
    goto :goto_4

    .line 216
    .line 217
    .line 218
    :cond_e
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 219
    move-result p2

    .line 220
    .line 221
    .line 222
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 223
    move-result p2

    .line 224
    add-int/2addr v2, p2

    .line 225
    .line 226
    if-ge v2, p3, :cond_f

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 230
    move-result p2

    .line 231
    move v5, p2

    .line 232
    :cond_f
    move p2, v2

    .line 233
    goto :goto_4

    .line 234
    .line 235
    .line 236
    :cond_10
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->e()Z

    .line 237
    move-result p3

    .line 238
    .line 239
    if-eqz p3, :cond_13

    .line 240
    .line 241
    if-ge v4, p4, :cond_13

    .line 242
    .line 243
    if-nez p5, :cond_11

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->b()Landroidx/emoji2/text/EmojiMetadata;

    .line 247
    move-result-object p3

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1, v2, p2, p3}, Landroidx/emoji2/text/EmojiProcessor;->e(Ljava/lang/CharSequence;IILandroidx/emoji2/text/EmojiMetadata;)Z

    .line 251
    move-result p3

    .line 252
    .line 253
    if-nez p3, :cond_13

    .line 254
    .line 255
    :cond_11
    if-nez v3, :cond_12

    .line 256
    .line 257
    new-instance v3, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 258
    .line 259
    .line 260
    invoke-direct {v3, p1}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :cond_12
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->b()Landroidx/emoji2/text/EmojiMetadata;

    .line 264
    move-result-object p3

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, v3, p3, v2, p2}, Landroidx/emoji2/text/EmojiProcessor;->a(Landroid/text/Spannable;Landroidx/emoji2/text/EmojiMetadata;II)V

    .line 268
    .line 269
    :cond_13
    if-eqz v3, :cond_15

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b()Landroid/text/Spannable;

    .line 273
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    if-eqz v0, :cond_14

    .line 276
    .line 277
    check-cast p1, Landroidx/emoji2/text/SpannableBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Landroidx/emoji2/text/SpannableBuilder;->d()V

    .line 281
    :cond_14
    return-object p2

    .line 282
    .line 283
    :cond_15
    if-eqz v0, :cond_16

    .line 284
    move-object p2, p1

    .line 285
    .line 286
    check-cast p2, Landroidx/emoji2/text/SpannableBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Landroidx/emoji2/text/SpannableBuilder;->d()V

    .line 290
    :cond_16
    return-object p1

    .line 291
    .line 292
    :cond_17
    :goto_5
    if-eqz v0, :cond_18

    .line 293
    move-object p2, p1

    .line 294
    .line 295
    check-cast p2, Landroidx/emoji2/text/SpannableBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Landroidx/emoji2/text/SpannableBuilder;->d()V

    .line 299
    :cond_18
    return-object p1

    .line 300
    .line 301
    :goto_6
    if-eqz v0, :cond_19

    .line 302
    .line 303
    check-cast p1, Landroidx/emoji2/text/SpannableBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Landroidx/emoji2/text/SpannableBuilder;->d()V

    .line 307
    :cond_19
    throw p2
.end method
