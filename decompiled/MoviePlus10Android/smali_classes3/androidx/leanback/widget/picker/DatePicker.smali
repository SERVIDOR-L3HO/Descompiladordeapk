.class public Landroidx/leanback/widget/picker/DatePicker;
.super Landroidx/leanback/widget/picker/Picker;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static final H:[I


# instance fields
.field A:I

.field final B:Ljava/text/DateFormat;

.field C:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

.field D:Ljava/util/Calendar;

.field E:Ljava/util/Calendar;

.field F:Ljava/util/Calendar;

.field G:Ljava/util/Calendar;

.field private u:Ljava/lang/String;

.field v:Landroidx/leanback/widget/picker/PickerColumn;

.field w:Landroidx/leanback/widget/picker/PickerColumn;

.field x:Landroidx/leanback/widget/picker/PickerColumn;

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/leanback/widget/picker/DatePicker;->H:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "MM/dd/yyyy"

    invoke-direct {p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/text/DateFormat;

    .line 4
    invoke-direct {p0}, Landroidx/leanback/widget/picker/DatePicker;->r()V

    .line 5
    sget-object p3, Landroidx/leanback/R$styleable;->lbDatePicker:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget p3, Landroidx/leanback/R$styleable;->lbDatePicker_android_minDate:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 7
    sget v0, Landroidx/leanback/R$styleable;->lbDatePicker_android_maxDate:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 8
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x76c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 10
    invoke-direct {p0, p3, v1}, Landroidx/leanback/widget/picker/DatePicker;->p(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 11
    invoke-virtual {p3, v2, v4, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 12
    invoke-virtual {p3, v2, v4, v3}, Ljava/util/Calendar;->set(III)V

    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 13
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 14
    invoke-virtual {p3}, Ljava/util/Calendar;->clear()V

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v1, 0x834

    if-nez p3, :cond_2

    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 16
    invoke-direct {p0, v0, p3}, Landroidx/leanback/widget/picker/DatePicker;->p(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 17
    invoke-virtual {p3, v1, v4, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 18
    invoke-virtual {p3, v1, v4, v3}, Ljava/util/Calendar;->set(III)V

    :cond_3
    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 19
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    sget p3, Landroidx/leanback/R$styleable;->lbDatePicker_datePickerFormat:I

    .line 21
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 23
    new-instance p2, Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    .line 25
    :cond_4
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/picker/DatePicker;->setDatePickerFormat(Ljava/lang/String;)V

    return-void
.end method

.method private static n(C[C)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-char v2, p1, v1

    .line 8
    .line 9
    if-ne p0, v2, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method private o(III)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    .line 21
    const/4 p3, 0x5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method private p(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->B:Ljava/text/DateFormat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    .line 13
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v0, "Date: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, " not in format: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, "MM/dd/yyyy"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string p2, "DatePicker"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private q(III)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    move-result-wide p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 45
    move-result-wide p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/PickerUtility;->c(Ljava/util/Locale;Landroid/content/res/Resources;)Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->a:Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Landroidx/leanback/widget/picker/PickerUtility;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->a:Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/PickerUtility;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->a:Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/PickerUtility;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->a:Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/PickerUtility;->b(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->v:Landroidx/leanback/widget/picker/PickerColumn;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 71
    .line 72
    iget-object v1, v1, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->b:[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/picker/PickerColumn;->j([Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    iget v0, p0, Landroidx/leanback/widget/picker/DatePicker;->y:I

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->v:Landroidx/leanback/widget/picker/PickerColumn;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/picker/Picker;->d(ILandroidx/leanback/widget/picker/PickerColumn;)V

    .line 83
    :cond_0
    return-void
.end method

.method private static t(Landroidx/leanback/widget/picker/PickerColumn;I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PickerColumn;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/PickerColumn;->h(I)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static u(Landroidx/leanback/widget/picker/PickerColumn;I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PickerColumn;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/PickerColumn;->i(I)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private v(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/widget/picker/DatePicker$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/leanback/widget/picker/DatePicker$1;-><init>(Landroidx/leanback/widget/picker/DatePicker;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/Picker;->a(I)Landroidx/leanback/widget/picker/PickerColumn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/leanback/widget/picker/PickerColumn;->b()I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->z:I

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x5

    .line 25
    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 29
    sub-int/2addr p2, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4, p2}, Ljava/util/Calendar;->add(II)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->y:I

    .line 36
    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 40
    sub-int/2addr p2, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->add(II)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->A:I

    .line 47
    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 51
    sub-int/2addr p2, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 60
    move-result p1

    .line 61
    .line 62
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 66
    move-result p2

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/DatePicker;->q(III)V

    .line 76
    const/4 p1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Landroidx/leanback/widget/picker/DatePicker;->v(Z)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 86
    throw p1
.end method

.method public getDate()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDatePickerFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxDate()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method l()Ljava/util/List;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->u:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/DatePicker;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const/4 v3, 0x6

    .line 18
    .line 19
    new-array v3, v3, [C

    .line 20
    .line 21
    .line 22
    fill-array-data v3, :array_0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v8

    .line 31
    .line 32
    if-ge v5, v8, :cond_6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v8

    .line 37
    .line 38
    const/16 v9, 0x20

    .line 39
    .line 40
    if-ne v8, v9, :cond_0

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_0
    const/16 v9, 0x27

    .line 44
    .line 45
    if-ne v8, v9, :cond_2

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    if-eqz v6, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {v8, v3}, Landroidx/leanback/widget/picker/DatePicker;->n(C[C)Z

    .line 64
    move-result v9

    .line 65
    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    if-eq v8, v7, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    :cond_5
    :goto_1
    move v7, v8

    .line 84
    .line 85
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    return-object v1

    .line 95
    .line 96
    .line 97
    :array_0
    .array-data 2
        0x59s
        0x79s
        0x4ds
        0x6ds
        0x44s
        0x64s
    .end array-data
.end method

.method m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Landroidx/leanback/widget/picker/PickerUtility;->a:Z

    .line 3
    .line 4
    const-string v1, "MM/dd/yyyy"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->a:Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    instance-of v0, p1, Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, p1

    .line 44
    :goto_1
    return-object v1
.end method

.method public s(IIIZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/picker/DatePicker;->o(III)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/picker/DatePicker;->q(III)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p4}, Landroidx/leanback/widget/picker/DatePicker;->v(Z)V

    .line 14
    return-void
.end method

.method public setDatePickerFormat(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->u:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->u:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/DatePicker;->l()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-ne v1, v2, :cond_9

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/Picker;->setSeparators(Ljava/util/List;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->w:Landroidx/leanback/widget/picker/PickerColumn;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->v:Landroidx/leanback/widget/picker/PickerColumn;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->x:Landroidx/leanback/widget/picker/PickerColumn;

    .line 57
    const/4 v0, -0x1

    .line 58
    .line 59
    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->y:I

    .line 60
    .line 61
    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->z:I

    .line 62
    .line 63
    iput v0, p0, Landroidx/leanback/widget/picker/DatePicker;->A:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    const/4 v1, 0x3

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    move-result v3

    .line 80
    .line 81
    if-ge v2, v3, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 85
    move-result v3

    .line 86
    .line 87
    const/16 v4, 0x44

    .line 88
    .line 89
    const-string v5, "datePicker format error"

    .line 90
    .line 91
    if-eq v3, v4, :cond_6

    .line 92
    .line 93
    const/16 v4, 0x4d

    .line 94
    .line 95
    if-eq v3, v4, :cond_4

    .line 96
    .line 97
    const/16 v4, 0x59

    .line 98
    .line 99
    if-ne v3, v4, :cond_3

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->x:Landroidx/leanback/widget/picker/PickerColumn;

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    new-instance v3, Landroidx/leanback/widget/picker/PickerColumn;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    .line 109
    .line 110
    iput-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->x:Landroidx/leanback/widget/picker/PickerColumn;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    iput v2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:I

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->x:Landroidx/leanback/widget/picker/PickerColumn;

    .line 118
    .line 119
    const-string v4, "%d"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/picker/PickerColumn;->g(Ljava/lang/String;)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    .line 131
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    .line 137
    :cond_4
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->v:Landroidx/leanback/widget/picker/PickerColumn;

    .line 138
    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    new-instance v3, Landroidx/leanback/widget/picker/PickerColumn;

    .line 142
    .line 143
    .line 144
    invoke-direct {v3}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    .line 145
    .line 146
    iput-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->v:Landroidx/leanback/widget/picker/PickerColumn;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->v:Landroidx/leanback/widget/picker/PickerColumn;

    .line 152
    .line 153
    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->C:Landroidx/leanback/widget/picker/PickerUtility$DateConstant;

    .line 154
    .line 155
    iget-object v4, v4, Landroidx/leanback/widget/picker/PickerUtility$DateConstant;->b:[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/picker/PickerColumn;->j([Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    iput v2, p0, Landroidx/leanback/widget/picker/DatePicker;->y:I

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    .line 169
    :cond_6
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->w:Landroidx/leanback/widget/picker/PickerColumn;

    .line 170
    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    new-instance v3, Landroidx/leanback/widget/picker/PickerColumn;

    .line 174
    .line 175
    .line 176
    invoke-direct {v3}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    .line 177
    .line 178
    iput-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->w:Landroidx/leanback/widget/picker/PickerColumn;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    iget-object v3, p0, Landroidx/leanback/widget/picker/DatePicker;->w:Landroidx/leanback/widget/picker/PickerColumn;

    .line 184
    .line 185
    const-string v4, "%02d"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/picker/PickerColumn;->g(Ljava/lang/String;)V

    .line 189
    .line 190
    iput v2, p0, Landroidx/leanback/widget/picker/DatePicker;->z:I

    .line 191
    .line 192
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p1

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/Picker;->setColumns(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v1}, Landroidx/leanback/widget/picker/DatePicker;->v(Z)V

    .line 206
    return-void

    .line 207
    .line 208
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    const-string v3, "Separators size: "

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 222
    move-result v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v0, " must equal"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v0, " the size of datePickerFormat: "

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 239
    move-result p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string p1, " + 1"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v1
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 23
    const/4 v1, 0x6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Landroidx/leanback/widget/picker/DatePicker;->v(Z)V

    .line 67
    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 23
    const/4 v1, 0x6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Landroidx/leanback/widget/picker/DatePicker;->v(Z)V

    .line 67
    return-void
.end method

.method w(Z)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/picker/DatePicker;->z:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->y:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:I

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1, v2}, [I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Landroidx/leanback/widget/picker/DatePicker;->H:[I

    .line 13
    array-length v1, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_6

    .line 20
    .line 21
    aget v5, v0, v1

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    goto :goto_5

    .line 25
    .line 26
    :cond_0
    sget-object v6, Landroidx/leanback/widget/picker/DatePicker;->H:[I

    .line 27
    .line 28
    aget v6, v6, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/picker/Picker;->a(I)Landroidx/leanback/widget/picker/PickerColumn;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 40
    move-result v7

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v7}, Landroidx/leanback/widget/picker/DatePicker;->u(Landroidx/leanback/widget/picker/PickerColumn;I)Z

    .line 44
    move-result v7

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object v7, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 51
    move-result v7

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v7}, Landroidx/leanback/widget/picker/DatePicker;->u(Landroidx/leanback/widget/picker/PickerColumn;I)Z

    .line 55
    move-result v7

    .line 56
    .line 57
    :goto_1
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 63
    move-result v8

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v8}, Landroidx/leanback/widget/picker/DatePicker;->t(Landroidx/leanback/widget/picker/PickerColumn;I)Z

    .line 67
    move-result v8

    .line 68
    :goto_2
    or-int/2addr v7, v8

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_2
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 75
    move-result v8

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v8}, Landroidx/leanback/widget/picker/DatePicker;->t(Landroidx/leanback/widget/picker/PickerColumn;I)Z

    .line 79
    move-result v8

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :goto_3
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 86
    move-result v8

    .line 87
    .line 88
    iget-object v9, p0, Landroidx/leanback/widget/picker/DatePicker;->D:Ljava/util/Calendar;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    .line 92
    move-result v9

    .line 93
    const/4 v10, 0x0

    .line 94
    .line 95
    if-ne v8, v9, :cond_3

    .line 96
    const/4 v8, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    const/4 v8, 0x0

    .line 99
    :goto_4
    and-int/2addr v3, v8

    .line 100
    .line 101
    iget-object v8, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 105
    move-result v8

    .line 106
    .line 107
    iget-object v9, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/util/Calendar;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->get(I)I

    .line 111
    move-result v9

    .line 112
    .line 113
    if-ne v8, v9, :cond_4

    .line 114
    const/4 v10, 0x1

    .line 115
    :cond_4
    and-int/2addr v4, v10

    .line 116
    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    aget v7, v0, v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v7, v5}, Landroidx/leanback/widget/picker/Picker;->d(ILandroidx/leanback/widget/picker/PickerColumn;)V

    .line 123
    .line 124
    :cond_5
    aget v5, v0, v1

    .line 125
    .line 126
    iget-object v7, p0, Landroidx/leanback/widget/picker/DatePicker;->F:Ljava/util/Calendar;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 130
    move-result v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v5, v6, p1}, Landroidx/leanback/widget/picker/Picker;->e(IIZ)V

    .line 134
    .line 135
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    return-void
.end method
