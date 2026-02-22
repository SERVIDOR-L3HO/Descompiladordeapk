.class public Landroidx/leanback/widget/Row;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroidx/leanback/widget/HeaderItem;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/widget/Row;->a:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/leanback/widget/Row;->c:J

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/leanback/widget/HeaderItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Row;->b:Landroidx/leanback/widget/HeaderItem;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
