.class Landroidx/leanback/widget/ItemAlignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ItemAlignment$Axis;
    }
.end annotation


# instance fields
.field private a:I

.field public final b:Landroidx/leanback/widget/ItemAlignment$Axis;

.field public final c:Landroidx/leanback/widget/ItemAlignment$Axis;

.field private d:Landroidx/leanback/widget/ItemAlignment$Axis;

.field private e:Landroidx/leanback/widget/ItemAlignment$Axis;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/widget/ItemAlignment;->a:I

    .line 7
    .line 8
    new-instance v1, Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroidx/leanback/widget/ItemAlignment$Axis;-><init>(I)V

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/leanback/widget/ItemAlignment;->b:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 15
    .line 16
    new-instance v2, Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0}, Landroidx/leanback/widget/ItemAlignment$Axis;-><init>(I)V

    .line 20
    .line 21
    iput-object v2, p0, Landroidx/leanback/widget/ItemAlignment;->c:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 22
    .line 23
    iput-object v2, p0, Landroidx/leanback/widget/ItemAlignment;->d:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/leanback/widget/ItemAlignment;->e:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroidx/leanback/widget/ItemAlignment$Axis;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ItemAlignment;->d:Landroidx/leanback/widget/ItemAlignment$Axis;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/ItemAlignment;->a:I

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->c:Landroidx/leanback/widget/ItemAlignment$Axis;

    iput-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->d:Landroidx/leanback/widget/ItemAlignment$Axis;

    iget-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->b:Landroidx/leanback/widget/ItemAlignment$Axis;

    iput-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->e:Landroidx/leanback/widget/ItemAlignment$Axis;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->b:Landroidx/leanback/widget/ItemAlignment$Axis;

    iput-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->d:Landroidx/leanback/widget/ItemAlignment$Axis;

    iget-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->c:Landroidx/leanback/widget/ItemAlignment$Axis;

    iput-object p1, p0, Landroidx/leanback/widget/ItemAlignment;->e:Landroidx/leanback/widget/ItemAlignment$Axis;

    :goto_0
    return-void
.end method
