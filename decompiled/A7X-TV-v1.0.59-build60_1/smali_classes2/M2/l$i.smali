.class abstract LM2/l$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/l$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LM2/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LM2/l$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
