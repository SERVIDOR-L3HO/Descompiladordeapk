.class public final Lcom/google/android/material/timepicker/MaterialTimePicker;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$d;


# instance fields
.field private A0:Lcom/google/android/material/timepicker/f;

.field private B0:I

.field private C0:I

.field private D0:I

.field private E0:Ljava/lang/CharSequence;

.field private F0:I

.field private G0:Ljava/lang/CharSequence;

.field private H0:I

.field private I0:Ljava/lang/CharSequence;

.field private J0:Lcom/google/android/material/button/MaterialButton;

.field private K0:Landroid/widget/Button;

.field private L0:I

.field private M0:Lcom/google/android/material/timepicker/TimeModel;

.field private N0:I

.field private final s0:Ljava/util/Set;

.field private final t0:Ljava/util/Set;

.field private final u0:Ljava/util/Set;

.field private final v0:Ljava/util/Set;

.field private w0:Lcom/google/android/material/timepicker/TimePickerView;

.field private x0:Landroid/view/ViewStub;

.field private y0:Lcom/google/android/material/timepicker/e;

.field private z0:Lcom/google/android/material/timepicker/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->s0:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->t0:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u0:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->v0:Ljava/util/Set;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->D0:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->F0:I

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->H0:I

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->L0:I

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->N0:I

    .line 43
    return-void
.end method

.method public static synthetic H0(Lcom/google/android/material/timepicker/MaterialTimePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->R0()V

    return-void
.end method

.method static synthetic I0(Lcom/google/android/material/timepicker/MaterialTimePicker;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->t0:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method static synthetic J0(Lcom/google/android/material/timepicker/MaterialTimePicker;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->L0:I

    .line 3
    return p0
.end method

.method static synthetic K0(Lcom/google/android/material/timepicker/MaterialTimePicker;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->L0:I

    .line 3
    return p1
.end method

.method static synthetic L0(Lcom/google/android/material/timepicker/MaterialTimePicker;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->J0:Lcom/google/android/material/button/MaterialButton;

    .line 3
    return-object p0
.end method

.method static synthetic M0(Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->U0(Lcom/google/android/material/button/MaterialButton;)V

    .line 4
    return-void
.end method

.method static synthetic N0(Lcom/google/android/material/timepicker/MaterialTimePicker;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->s0:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method private O0(I)Landroid/util/Pair;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/util/Pair;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->C0:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget v1, Llr1;->material_timepicker_clock_mode_description:I

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "no icon for mode: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    .line 48
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->B0:I

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget v1, Llr1;->material_timepicker_text_input_mode_description:I

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    return-object p1
.end method

.method private P0()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->N0:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget v1, Lpq1;->materialTimePickerTheme:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Le91;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 22
    :goto_0
    return v0
.end method

.method private Q0(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Lcom/google/android/material/timepicker/f;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->y0:Lcom/google/android/material/timepicker/e;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/material/timepicker/e;

    .line 9
    .line 10
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->M0:Lcom/google/android/material/timepicker/TimeModel;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, p3}, Lcom/google/android/material/timepicker/e;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->y0:Lcom/google/android/material/timepicker/e;

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->z0:Lcom/google/android/material/timepicker/i;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance p2, Lcom/google/android/material/timepicker/i;

    .line 29
    .line 30
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->M0:Lcom/google/android/material/timepicker/TimeModel;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lcom/google/android/material/timepicker/i;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->z0:Lcom/google/android/material/timepicker/i;

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->z0:Lcom/google/android/material/timepicker/i;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/i;->g()V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->z0:Lcom/google/android/material/timepicker/i;

    .line 43
    return-object p1
.end method

.method private synthetic R0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->A0:Lcom/google/android/material/timepicker/f;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/material/timepicker/i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/timepicker/i;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/i;->k()V

    .line 12
    :cond_0
    return-void
.end method

.method private S0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "TIME_PICKER_TIME_MODEL"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/timepicker/TimeModel;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->M0:Lcom/google/android/material/timepicker/TimeModel;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->M0:Lcom/google/android/material/timepicker/TimeModel;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->M0:Lcom/google/android/material/timepicker/TimeModel;

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    .line 34
    :goto_0
    const-string v0, "TIME_PICKER_INPUT_MODE"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->L0:I

    .line 41
    .line 42
    const-string v0, "TIME_PICKER_TITLE_RES"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->D0:I

    .line 49
    .line 50
    const-string v0, "TIME_PICKER_TITLE_TEXT"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->E0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    move-result v0

    .line 63
    .line 64
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->F0:I

    .line 65
    .line 66
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->G0:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 78
    move-result v0

    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->H0:I

    .line 81
    .line 82
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->I0:Ljava/lang/CharSequence;

    .line 89
    .line 90
    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 94
    move-result p1

    .line 95
    .line 96
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->N0:I

    .line 97
    return-void
.end method

.method private T0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->K0:Landroid/widget/Button;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_1
    return-void
.end method

.method private U0(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->w0:Lcom/google/android/material/timepicker/TimePickerView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->x0:Landroid/view/ViewStub;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->A0:Lcom/google/android/material/timepicker/f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/material/timepicker/f;->f()V

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->L0:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->w0:Lcom/google/android/material/timepicker/TimePickerView;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->x0:Landroid/view/ViewStub;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/timepicker/MaterialTimePicker;->Q0(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Lcom/google/android/material/timepicker/f;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->A0:Lcom/google/android/material/timepicker/f;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/material/timepicker/f;->show()V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->A0:Lcom/google/android/material/timepicker/f;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/material/timepicker/f;->b()V

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->L0:I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->O0(I)Landroid/util/Pair;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    const/4 v0, 0x4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 79
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->L0:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->J0:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->U0(Lcom/google/android/material/button/MaterialButton;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->z0:Lcom/google/android/material/timepicker/i;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/i;->k()V

    .line 14
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->u0:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->S0(Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    .line 2
    new-instance p1, Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->P0()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget v1, Lpq1;->colorSurface:I

    .line 20
    .line 21
    const-class v2, Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Le91;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 29
    move-result v1

    .line 30
    .line 31
    new-instance v2, Ll91;

    .line 32
    .line 33
    sget v3, Lpq1;->materialTimePickerStyle:I

    .line 34
    .line 35
    sget v4, Lpr1;->Widget_MaterialComponents_TimePicker:I

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0, v5, v3, v4}, Ll91;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    .line 41
    sget-object v6, Lur1;->MaterialTimePicker:[I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    sget v4, Lur1;->MaterialTimePicker_clockIcon:I

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    move-result v4

    .line 53
    .line 54
    iput v4, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->C0:I

    .line 55
    .line 56
    sget v4, Lur1;->MaterialTimePicker_keyboardIcon:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    move-result v4

    .line 61
    .line 62
    iput v4, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->B0:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ll91;->J(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ll91;->U(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    const/4 v1, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 87
    const/4 v1, -0x2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)F

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ll91;->T(F)V

    .line 102
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    sget p3, Lfr1;->material_timepicker_dialog:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    sget p2, Lzq1;->material_timepicker_view:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->w0:Lcom/google/android/material/timepicker/TimePickerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView;->O(Lcom/google/android/material/timepicker/TimePickerView$d;)V

    .line 22
    .line 23
    sget p2, Lzq1;->material_textinput_timepicker:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Landroid/view/ViewStub;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->x0:Landroid/view/ViewStub;

    .line 32
    .line 33
    sget p2, Lzq1;->material_timepicker_mode_button:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->J0:Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    sget p2, Lzq1;->header_title:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iget p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->D0:I

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->E0:Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result p3

    .line 64
    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->E0:Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->J0:Lcom/google/android/material/button/MaterialButton;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p2}, Lcom/google/android/material/timepicker/MaterialTimePicker;->U0(Lcom/google/android/material/button/MaterialButton;)V

    .line 76
    .line 77
    sget p2, Lzq1;->material_timepicker_ok_button:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    check-cast p2, Landroid/widget/Button;

    .line 84
    .line 85
    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$a;

    .line 86
    .line 87
    .line 88
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$a;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    iget p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->F0:I

    .line 94
    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->G0:Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result p3

    .line 106
    .line 107
    if-nez p3, :cond_3

    .line 108
    .line 109
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->G0:Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    :cond_3
    :goto_1
    sget p2, Lzq1;->material_timepicker_cancel_button:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    check-cast p2, Landroid/widget/Button;

    .line 121
    .line 122
    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->K0:Landroid/widget/Button;

    .line 123
    .line 124
    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$b;

    .line 125
    .line 126
    .line 127
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$b;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    iget p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->H0:I

    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->K0:Landroid/widget/Button;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->I0:Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result p2

    .line 147
    .line 148
    if-nez p2, :cond_5

    .line 149
    .line 150
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->K0:Landroid/widget/Button;

    .line 151
    .line 152
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->I0:Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->T0()V

    .line 159
    .line 160
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->J0:Lcom/google/android/material/button/MaterialButton;

    .line 161
    .line 162
    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$c;

    .line 163
    .line 164
    .line 165
    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$c;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->A0:Lcom/google/android/material/timepicker/f;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->y0:Lcom/google/android/material/timepicker/e;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->z0:Lcom/google/android/material/timepicker/i;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->w0:Lcom/google/android/material/timepicker/TimePickerView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->O(Lcom/google/android/material/timepicker/TimePickerView$d;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->w0:Lcom/google/android/material/timepicker/TimePickerView;

    .line 20
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->v0:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "TIME_PICKER_TIME_MODEL"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->M0:Lcom/google/android/material/timepicker/TimeModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    const-string v0, "TIME_PICKER_INPUT_MODE"

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->L0:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    const-string v0, "TIME_PICKER_TITLE_RES"

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->D0:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    const-string v0, "TIME_PICKER_TITLE_TEXT"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->E0:Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->F0:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->G0:Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->H0:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->I0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->N0:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->A0:Lcom/google/android/material/timepicker/f;

    .line 6
    .line 7
    instance-of p2, p2, Lcom/google/android/material/timepicker/i;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lo91;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p0}, Lo91;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 15
    .line 16
    const-wide/16 v0, 0x64

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->T0()V

    .line 7
    return-void
.end method
