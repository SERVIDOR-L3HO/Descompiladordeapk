.class public Lcom/amazonaws/mobile/auth/userpools/FormEditText;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final BIT_FOR_SHOWING_PASSWORD:I = 0x10

.field private static final EDIT_TEXT_ID:I = 0xf02

.field private static final EDIT_VIEW_BOTTOM_PADDING:I

.field private static final SHOW_PASSWORD_LEFT_RIGHT_MARGIN:I

.field private static final SHOW_PASSWORD_TOP_MARGIN:I

.field private static final TEXT_VIEW_ID:I = 0xf01

.field private static final TEXT_VIEW_TOP_MARGIN:I


# instance fields
.field private editFieldLayout:Landroid/widget/LinearLayout;

.field private editText:Landroid/widget/EditText;

.field private hasSetMinimumSize:Z

.field private showPasswordToggleTextView:Landroid/widget/TextView;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v1

    sput v1, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->TEXT_VIEW_TOP_MARGIN:I

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v1

    sput v1, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->EDIT_VIEW_BOTTOM_PADDING:I

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v0

    sput v0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->SHOW_PASSWORD_LEFT_RIGHT_MARGIN:I

    const/4 v0, -0x5

    invoke-static {v0}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v0

    sput v0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->SHOW_PASSWORD_TOP_MARGIN:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->showPasswordToggleTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->hasSetMinimumSize:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->textView:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->textView:Landroid/widget/TextView;

    const/16 v2, 0xf01

    invoke-direct {p0, v2}, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->toViewId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->TEXT_VIEW_TOP_MARGIN:I

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->textView:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->textView:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->editText:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v4

    invoke-static {v2}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v2

    sget v5, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->EDIT_VIEW_BOTTOM_PADDING:I

    add-int/2addr v2, v5

    invoke-virtual {v1, v0, v4, v0, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->editText:Landroid/widget/EditText;

    const/16 v2, 0xf02

    invoke-direct {p0, v2}, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->toViewId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setId(I)V

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    and-int/lit16 p2, p2, 0x80

    if-lez p2, :cond_0

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->editFieldLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p2, 0x800003

    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p2, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->editFieldLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {p2, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->showPasswordToggleTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->setupShowHidePassword()V

    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->editFieldLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {p0, p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-direct {p0}, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->setupTextChangedListener()V

    return-void
.end method

.method public static synthetic access$000(Lcom/amazonaws/mobile/auth/userpools/FormEditText;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->showPasswordToggleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/amazonaws/mobile/auth/userpools/FormEditText;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->editText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/amazonaws/mobile/auth/userpools/FormEditText;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->hasSetMinimumSize:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/amazonaws/mobile/auth/userpools/FormEditText;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400()I
    .locals 1

    sget v0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->EDIT_VIEW_BOTTOM_PADDING:I

    return v0
.end method

.method private setupShowHidePassword()V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/amazonaws/mobile/auth/userpools/R$string;->sign_in_show_password:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/amazonaws/mobile/auth/userpools/R$string;->sign_in_hide_password:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->showPasswordToggleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->SHOW_PASSWORD_LEFT_RIGHT_MARGIN:I

    sget v4, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->SHOW_PASSWORD_TOP_MARGIN:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const v3, 0x800015

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->editFieldLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->showPasswordToggleTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->showPasswordToggleTextView:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->showPasswordToggleTextView:Landroid/widget/TextView;

    new-instance v3, Lcom/amazonaws/mobile/auth/userpools/FormEditText$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/amazonaws/mobile/auth/userpools/FormEditText$1;-><init>(Lcom/amazonaws/mobile/auth/userpools/FormEditText;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupTextChangedListener()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/amazonaws/mobile/auth/userpools/FormEditText$2;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobile/auth/userpools/FormEditText$2;-><init>(Lcom/amazonaws/mobile/auth/userpools/FormEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private toViewId(I)I
    .locals 0

    return p1
.end method


# virtual methods
.method public getEditTextView()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->hasSetMinimumSize:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    sget p2, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->TEXT_VIEW_TOP_MARGIN:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->editText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->textView:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazonaws/mobile/auth/userpools/FormEditText;->hasSetMinimumSize:Z

    :cond_0
    return-void
.end method
