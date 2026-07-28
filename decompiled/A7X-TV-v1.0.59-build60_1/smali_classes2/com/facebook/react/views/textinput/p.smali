.class public final Lcom/facebook/react/views/textinput/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/text/SpannableStringBuilder;

.field private final b:F

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    const-string v0, "editText"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/react/views/textinput/p;->a:Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/facebook/react/views/textinput/p;->b:F

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getMinLines()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/facebook/react/views/textinput/p;->c:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/facebook/react/views/textinput/p;->d:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/facebook/react/views/textinput/p;->e:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/facebook/react/views/textinput/p;->f:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/facebook/react/views/textinput/p;->g:Ljava/lang/CharSequence;

    .line 55
    .line 56
    return-void
.end method
