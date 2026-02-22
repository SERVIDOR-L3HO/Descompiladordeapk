.class public Ltp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Ltp1;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ltp1;->a:I

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Ltp1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltp1;->a:I

    return-void
.end method
