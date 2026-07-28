.class public final Landroidx/compose/ui/platform/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/I;

    invoke-direct {v0}, Landroidx/compose/ui/platform/I;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/I;->a:Landroidx/compose/ui/platform/I;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/H;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/E;->a:Landroidx/compose/ui/platform/E;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/F;->a(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/G;->a(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
