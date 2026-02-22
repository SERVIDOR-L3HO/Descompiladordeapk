.class public final Lcom/stepstone/apprating/AppRatingDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stepstone/apprating/AppRatingDialogFragment$a;
    }
.end annotation


# static fields
.field static final synthetic D0:[Lq11;

.field public static final E0:Lcom/stepstone/apprating/AppRatingDialogFragment$a;


# instance fields
.field private final A0:Lm21;

.field private final B0:Lm21;

.field private C0:Ljava/util/HashMap;

.field private s0:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

.field private t0:Landroidx/appcompat/app/AlertDialog;

.field private u0:Lki;

.field private final v0:Lm21;

.field private final w0:Lm21;

.field private final x0:Lm21;

.field private final y0:Lm21;

.field private final z0:Lm21;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lq11;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/stepstone/apprating/AppRatingDialogFragment;

    invoke-static {v2}, Lss1;->b(Ljava/lang/Class;)Lk11;

    move-result-object v3

    const-string v4, "title"

    const-string v5, "getTitle()Ljava/lang/String;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ll11;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lss1;->g(Lkotlin/jvm/internal/PropertyReference1;)Ls11;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v2}, Lss1;->b(Ljava/lang/Class;)Lk11;

    move-result-object v3

    const-string v4, "description"

    const-string v5, "getDescription()Ljava/lang/String;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ll11;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lss1;->g(Lkotlin/jvm/internal/PropertyReference1;)Ls11;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v2}, Lss1;->b(Ljava/lang/Class;)Lk11;

    move-result-object v3

    const-string v4, "defaultComment"

    const-string v5, "getDefaultComment()Ljava/lang/String;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ll11;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lss1;->g(Lkotlin/jvm/internal/PropertyReference1;)Ls11;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v2}, Lss1;->b(Ljava/lang/Class;)Lk11;

    move-result-object v3

    const-string v4, "hint"

    const-string v5, "getHint()Ljava/lang/String;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ll11;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lss1;->g(Lkotlin/jvm/internal/PropertyReference1;)Ls11;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v2}, Lss1;->b(Ljava/lang/Class;)Lk11;

    move-result-object v3

    const-string v4, "positiveButtonText"

    const-string v5, "getPositiveButtonText()Ljava/lang/String;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ll11;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lss1;->g(Lkotlin/jvm/internal/PropertyReference1;)Ls11;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v2}, Lss1;->b(Ljava/lang/Class;)Lk11;

    move-result-object v3

    const-string v4, "neutralButtonText"

    const-string v5, "getNeutralButtonText()Ljava/lang/String;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ll11;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lss1;->g(Lkotlin/jvm/internal/PropertyReference1;)Ls11;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v2}, Lss1;->b(Ljava/lang/Class;)Lk11;

    move-result-object v2

    const-string v3, "negativeButtonText"

    const-string v4, "getNegativeButtonText()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ll11;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lss1;->g(Lkotlin/jvm/internal/PropertyReference1;)Ls11;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/stepstone/apprating/AppRatingDialogFragment;->D0:[Lq11;

    new-instance v0, Lcom/stepstone/apprating/AppRatingDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stepstone/apprating/AppRatingDialogFragment$a;-><init>(Lk50;)V

    sput-object v0, Lcom/stepstone/apprating/AppRatingDialogFragment;->E0:Lcom/stepstone/apprating/AppRatingDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/stepstone/apprating/AppRatingDialogFragment$title$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/stepstone/apprating/AppRatingDialogFragment$title$2;-><init>(Lcom/stepstone/apprating/AppRatingDialogFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/a;->a(Lup0;)Lm21;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->v0:Lm21;

    .line 15
    .line 16
    new-instance v0, Lcom/stepstone/apprating/AppRatingDialogFragment$description$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/stepstone/apprating/AppRatingDialogFragment$description$2;-><init>(Lcom/stepstone/apprating/AppRatingDialogFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/a;->a(Lup0;)Lm21;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->w0:Lm21;

    .line 26
    .line 27
    new-instance v0, Lcom/stepstone/apprating/AppRatingDialogFragment$defaultComment$2;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/stepstone/apprating/AppRatingDialogFragment$defaultComment$2;-><init>(Lcom/stepstone/apprating/AppRatingDialogFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/a;->a(Lup0;)Lm21;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->x0:Lm21;

    .line 37
    .line 38
    new-instance v0, Lcom/stepstone/apprating/AppRatingDialogFragment$hint$2;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/stepstone/apprating/AppRatingDialogFragment$hint$2;-><init>(Lcom/stepstone/apprating/AppRatingDialogFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/a;->a(Lup0;)Lm21;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->y0:Lm21;

    .line 48
    .line 49
    new-instance v0, Lcom/stepstone/apprating/AppRatingDialogFragment$positiveButtonText$2;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/stepstone/apprating/AppRatingDialogFragment$positiveButtonText$2;-><init>(Lcom/stepstone/apprating/AppRatingDialogFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/a;->a(Lup0;)Lm21;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->z0:Lm21;

    .line 59
    .line 60
    new-instance v0, Lcom/stepstone/apprating/AppRatingDialogFragment$neutralButtonText$2;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/stepstone/apprating/AppRatingDialogFragment$neutralButtonText$2;-><init>(Lcom/stepstone/apprating/AppRatingDialogFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/a;->a(Lup0;)Lm21;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->A0:Lm21;

    .line 70
    .line 71
    new-instance v0, Lcom/stepstone/apprating/AppRatingDialogFragment$negativeButtonText$2;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/stepstone/apprating/AppRatingDialogFragment$negativeButtonText$2;-><init>(Lcom/stepstone/apprating/AppRatingDialogFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/a;->a(Lup0;)Lm21;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->B0:Lm21;

    .line 81
    return-void
.end method

.method public static final synthetic I0(Lcom/stepstone/apprating/AppRatingDialogFragment;)Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->s0:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Loz0;->x(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final synthetic J0(Lcom/stepstone/apprating/AppRatingDialogFragment;)Lgs1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stepstone/apprating/AppRatingDialogFragment;->N0()Lgs1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->x0:Lm21;

    sget-object v1, Lcom/stepstone/apprating/AppRatingDialogFragment;->D0:[Lq11;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lm21;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final L0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->w0:Lm21;

    sget-object v1, Lcom/stepstone/apprating/AppRatingDialogFragment;->D0:[Lq11;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lm21;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final M0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->y0:Lm21;

    sget-object v1, Lcom/stepstone/apprating/AppRatingDialogFragment;->D0:[Lq11;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lm21;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final N0()Lgs1;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lgs1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lgs1;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    .line 20
    .line 21
    const-string v1, "null cannot be cast to non-null type com.stepstone.apprating.listener.RatingDialogListener"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lgs1;

    .line 32
    return-object v0
.end method

.method private final O0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->B0:Lm21;

    sget-object v1, Lcom/stepstone/apprating/AppRatingDialogFragment;->D0:[Lq11;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lm21;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final P0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->A0:Lm21;

    sget-object v1, Lcom/stepstone/apprating/AppRatingDialogFragment;->D0:[Lq11;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lm21;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final Q0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->z0:Lm21;

    sget-object v1, Lcom/stepstone/apprating/AppRatingDialogFragment;->D0:[Lq11;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lm21;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final R0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->v0:Lm21;

    sget-object v1, Lcom/stepstone/apprating/AppRatingDialogFragment;->D0:[Lq11;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lm21;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final S0(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lki;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lki;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->u0:Lki;

    .line 8
    .line 9
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Loz0;->r()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "data"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_8

    .line 38
    .line 39
    check-cast v0, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->s0:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->u0:Lki;

    .line 44
    .line 45
    const-string v1, "dialogView"

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/stepstone/apprating/AppRatingDialogFragment;->a1(Lki;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/stepstone/apprating/AppRatingDialogFragment;->Y0(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/stepstone/apprating/AppRatingDialogFragment;->Z0(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->u0:Lki;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-direct {p0, v0}, Lcom/stepstone/apprating/AppRatingDialogFragment;->c1(Lki;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->u0:Lki;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-direct {p0, v0}, Lcom/stepstone/apprating/AppRatingDialogFragment;->W0(Lki;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->u0:Lki;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-direct {p0, v0}, Lcom/stepstone/apprating/AppRatingDialogFragment;->V0(Lki;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/stepstone/apprating/AppRatingDialogFragment;->X0()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/stepstone/apprating/AppRatingDialogFragment;->b1()V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->u0:Lki;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const-string v0, "builder.create()"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    iput-object p1, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->t0:Landroidx/appcompat/app/AlertDialog;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/stepstone/apprating/AppRatingDialogFragment;->T0()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/stepstone/apprating/AppRatingDialogFragment;->U0()V

    .line 123
    .line 124
    iget-object p1, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->t0:Landroidx/appcompat/app/AlertDialog;

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    const-string v0, "alertDialog"

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Loz0;->x(Ljava/lang/String;)V

    .line 132
    :cond_7
    return-object p1

    .line 133
    .line 134
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    .line 135
    .line 136
    const-string v0, "null cannot be cast to non-null type com.stepstone.apprating.AppRatingDialog.Builder.Data"

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
.end method

.method private final T0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->s0:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 3
    .line 4
    const-string v1, "data"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->u()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->t0:Landroidx/appcompat/app/AlertDialog;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v2, "alertDialog"

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Loz0;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v2, "alertDialog.window"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->s0:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v2}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->u()I

    .line 48
    move-result v1

    .line 49
    .line 50
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 51
    :cond_3
    return-void
.end method

.method private final U0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->s0:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 3
    .line 4
    const-string v1, "data"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->a()Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->s0:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->b()Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->t0:Landroidx/appcompat/app/AlertDialog;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v2, "alertDialog"

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Loz0;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 52
    :cond_4
    return-void
.end method

.method private final V0(Lki;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->s0:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 3
    .line 4
    const-string v1, "data"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->t()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lki;->setTitleTextColor(I)V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->s0:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->i()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lki;->setDescriptionTextColor(I)V

    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->s0:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-virtual {v0}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->e()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lki;->setEditTextColor(I)V

    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->s0:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_6
    invoke-virtual {v0}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->c()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lki;->setEditBackgroundColor(I)V

    .line 67
    .line 68
    :cond_7
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->s0:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_8
    invoke-virtual {v0}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->k()I

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lki;->setHintColor(I)V

    .line 83
    .line 84
    :cond_9
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->s0:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 85
    .line 86
    if-nez v0, :cond_a

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_a
    invoke-virtual {v0}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->r()I

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lki;->setStarColor(I)V

    .line 99
    .line 100
    :cond_b
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->s0:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 101
    .line 102
    if-nez v0, :cond_c

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_c
    invoke-virtual {v0}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->n()I

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lki;->setNoteDescriptionTextColor(I)V

    .line 115
    :cond_d
    return-void
.end method

.method private final W0(Lki;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stepstone/apprating/AppRatingDialogFragment;->M0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/stepstone/apprating/AppRatingDialogFragment;->M0()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Loz0;->r()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Lki;->setHint(Ljava/lang/String;)V

    .line 23
    :cond_1
    return-void
.end method

.method private final X0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->u0:Lki;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "dialogView"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->s0:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v2, "data"

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Loz0;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->d()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lki;->setCommentInputEnabled(Z)V

    .line 26
    return-void
.end method

.method private final Y0(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stepstone/apprating/AppRatingDialogFragment;->O0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/stepstone/apprating/AppRatingDialogFragment;->O0()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/stepstone/apprating/AppRatingDialogFragment$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/stepstone/apprating/AppRatingDialogFragment$b;-><init>(Lcom/stepstone/apprating/AppRatingDialogFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 23
    :cond_0
    return-void
.end method

.method private final Z0(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stepstone/apprating/AppRatingDialogFragment;->P0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/stepstone/apprating/AppRatingDialogFragment;->P0()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/stepstone/apprating/AppRatingDialogFragment$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/stepstone/apprating/AppRatingDialogFragment$c;-><init>(Lcom/stepstone/apprating/AppRatingDialogFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 23
    :cond_0
    return-void
.end method

.method private final a1(Lki;Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stepstone/apprating/AppRatingDialogFragment;->Q0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/stepstone/apprating/AppRatingDialogFragment;->Q0()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/stepstone/apprating/AppRatingDialogFragment$d;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/stepstone/apprating/AppRatingDialogFragment$d;-><init>(Lcom/stepstone/apprating/AppRatingDialogFragment;Lki;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 23
    :cond_0
    return-void
.end method

.method private final b1()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->u0:Lki;

    .line 3
    .line 4
    const-string v1, "dialogView"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->s0:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 12
    .line 13
    const-string v3, "data"

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Loz0;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v2}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->p()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lki;->setNumberOfStars(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->s0:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Loz0;->x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->o()Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->u0:Lki;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_3
    iget-object v2, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->s0:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Loz0;->x(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v2}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->o()Ljava/util/ArrayList;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-static {}, Loz0;->r()V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {v0, v2}, Lki;->setNoteDescriptions(Ljava/util/List;)V

    .line 71
    .line 72
    :cond_6
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->u0:Lki;

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 78
    .line 79
    :cond_7
    iget-object v1, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->s0:Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;

    .line 80
    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Loz0;->x(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    invoke-virtual {v1}, Lcom/stepstone/apprating/AppRatingDialog$Builder$Data;->g()I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lki;->setDefaultRating(I)V

    .line 92
    return-void
.end method

.method private final c1(Lki;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/stepstone/apprating/AppRatingDialogFragment;->R0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/stepstone/apprating/AppRatingDialogFragment;->R0()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Loz0;->r()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, v0}, Lki;->setTitleText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/stepstone/apprating/AppRatingDialogFragment;->L0()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-direct {p0}, Lcom/stepstone/apprating/AppRatingDialogFragment;->L0()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-static {}, Loz0;->r()V

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p1, v0}, Lki;->setDescriptionText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/stepstone/apprating/AppRatingDialogFragment;->K0()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-direct {p0}, Lcom/stepstone/apprating/AppRatingDialogFragment;->K0()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    .line 72
    invoke-static {}, Loz0;->r()V

    .line 73
    .line 74
    .line 75
    :cond_7
    invoke-virtual {p1, v0}, Lki;->setDefaultComment(Ljava/lang/String;)V

    .line 76
    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->C0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "currentRateNumber"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->u0:Lki;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v1, "dialogView"

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    move-result p1

    .line 33
    float-to-int p1, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lki;->setDefaultRating(I)V

    .line 37
    :cond_2
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Loz0;->r()V

    .line 10
    .line 11
    :cond_0
    const-string v0, "activity!!"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Loz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/stepstone/apprating/AppRatingDialogFragment;->S0(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/stepstone/apprating/AppRatingDialogFragment;->H0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "outState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/stepstone/apprating/AppRatingDialogFragment;->u0:Lki;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "dialogView"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lki;->getRateNumber()F

    .line 18
    move-result v0

    .line 19
    .line 20
    const-string v1, "currentRateNumber"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method
