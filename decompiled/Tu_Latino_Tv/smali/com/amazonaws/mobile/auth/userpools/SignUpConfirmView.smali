.class public Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private backgroundColor:I

.field private backgroundDrawable:Lcom/amazonaws/mobile/auth/core/signin/ui/BackgroundDrawable;

.field private confirmButton:Landroid/widget/Button;

.field private confirmCodeEditText:Landroid/widget/EditText;

.field private confirmForm:Lcom/amazonaws/mobile/auth/userpools/FormView;

.field private fontFamily:Ljava/lang/String;

.field private fullScreenBackgroundColor:Z

.field private splitBackgroundDrawable:Lcom/amazonaws/mobile/auth/core/signin/ui/SplitBackgroundDrawable;

.field private typeFace:Landroid/graphics/Typeface;

.field private userNameEditText:Landroid/widget/EditText;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/amazonaws/mobile/auth/userpools/R$styleable;->SignUpConfirmView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/amazonaws/mobile/auth/userpools/R$styleable;->SignUpConfirmView_signUpConfirmViewBackgroundColor:I

    const p3, -0xbbbbbc

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    invoke-static {}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->getFontFamily()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->fontFamily:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->typeFace:Landroid/graphics/Typeface;

    invoke-static {}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->isBackgroundColorFullScreen()Z

    move-result p1

    iput-boolean p1, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->fullScreenBackgroundColor:Z

    invoke-static {}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->getBackgroundColor()I

    move-result p1

    iput p1, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->backgroundColor:I

    iget-boolean p1, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->fullScreenBackgroundColor:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/amazonaws/mobile/auth/core/signin/ui/BackgroundDrawable;

    iget p2, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->backgroundColor:I

    invoke-direct {p1, p2}, Lcom/amazonaws/mobile/auth/core/signin/ui/BackgroundDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->backgroundDrawable:Lcom/amazonaws/mobile/auth/core/signin/ui/BackgroundDrawable;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/amazonaws/mobile/auth/core/signin/ui/SplitBackgroundDrawable;

    iget p3, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->backgroundColor:I

    invoke-direct {p1, p2, p3}, Lcom/amazonaws/mobile/auth/core/signin/ui/SplitBackgroundDrawable;-><init>(II)V

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->splitBackgroundDrawable:Lcom/amazonaws/mobile/auth/core/signin/ui/SplitBackgroundDrawable;

    :goto_1
    return-void
.end method

.method private setupBackground()V
    .locals 3

    iget-boolean v0, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->fullScreenBackgroundColor:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->splitBackgroundDrawable:Lcom/amazonaws/mobile/auth/core/signin/ui/SplitBackgroundDrawable;

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->confirmForm:Lcom/amazonaws/mobile/auth/userpools/FormView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->confirmForm:Lcom/amazonaws/mobile/auth/userpools/FormView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/auth/core/signin/ui/SplitBackgroundDrawable;->setSplitPointDistanceFromTop(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->splitBackgroundDrawable:Lcom/amazonaws/mobile/auth/core/signin/ui/SplitBackgroundDrawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->backgroundDrawable:Lcom/amazonaws/mobile/auth/core/signin/ui/BackgroundDrawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setupConfirmButtonColor()V
    .locals 5

    sget v0, Lcom/amazonaws/mobile/auth/userpools/R$id;->confirm_account_button:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->confirmButton:Landroid/widget/Button;

    sget v1, Lcom/amazonaws/mobile/auth/userpools/UserPoolFormConstants;->FORM_BUTTON_CORNER_RADIUS:I

    const v2, -0xba6601

    invoke-static {v1, v2}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->getRoundedRectangleBackground(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->confirmButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->confirmForm:Lcom/amazonaws/mobile/auth/userpools/FormView;

    invoke-virtual {v1}, Lcom/amazonaws/mobile/auth/userpools/FormView;->getFormShadowMargin()I

    move-result v1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->confirmForm:Lcom/amazonaws/mobile/auth/userpools/FormView;

    invoke-virtual {v3}, Lcom/amazonaws/mobile/auth/userpools/FormView;->getFormShadowMargin()I

    move-result v3

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method

.method private setupFontFamily()V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->typeFace:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setup font in SignUpConfirmView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->fontFamily:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->userNameEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->typeFace:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->confirmCodeEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->typeFace:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getConfirmCodeEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->confirmCodeEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method public getUserNameEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->userNameEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    sget v0, Lcom/amazonaws/mobile/auth/userpools/R$id;->signup_confirm_form:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobile/auth/userpools/FormView;

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->confirmForm:Lcom/amazonaws/mobile/auth/userpools/FormView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/amazonaws/mobile/auth/userpools/R$string;->username_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x61

    invoke-virtual {v0, v1, v3, v2}, Lcom/amazonaws/mobile/auth/userpools/FormView;->addFormField(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->userNameEditText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->confirmForm:Lcom/amazonaws/mobile/auth/userpools/FormView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/amazonaws/mobile/auth/userpools/R$string;->sign_up_confirm_code:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lcom/amazonaws/mobile/auth/userpools/FormView;->addFormField(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->confirmCodeEditText:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->setupConfirmButtonColor()V

    invoke-direct {p0}, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->setupFontFamily()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmView;->setupBackground()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3feb333333333333L    # 0.85

    mul-double v0, v0, v2

    double-to-int p1, v0

    sget v0, Lcom/amazonaws/mobile/auth/userpools/UserPoolFormConstants;->MAX_FORM_WIDTH_IN_PIXELS:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
