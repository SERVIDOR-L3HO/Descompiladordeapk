.class public Landroidx/work/impl/model/SystemIdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/model/SystemIdInfo;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Landroidx/work/impl/model/SystemIdInfo;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/work/impl/model/SystemIdInfo;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/work/impl/model/SystemIdInfo;

    .line 13
    .line 14
    iget v0, p0, Landroidx/work/impl/model/SystemIdInfo;->b:I

    .line 15
    .line 16
    iget v2, p1, Landroidx/work/impl/model/SystemIdInfo;->b:I

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfo;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/work/impl/model/SystemIdInfo;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/model/SystemIdInfo;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/work/impl/model/SystemIdInfo;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method
