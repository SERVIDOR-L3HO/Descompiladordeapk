.class final Landroidx/room/AmbiguousColumnResolver$Solution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Solution"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/AmbiguousColumnResolver$Solution$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/AmbiguousColumnResolver$Solution;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

.field private static final f:Landroidx/room/AmbiguousColumnResolver$Solution;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/room/AmbiguousColumnResolver$Solution$Companion;-><init>(Lk50;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/room/AmbiguousColumnResolver$Solution;->d:Landroidx/room/AmbiguousColumnResolver$Solution$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/j;->f()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v2}, Landroidx/room/AmbiguousColumnResolver$Solution;-><init>(Ljava/util/List;II)V

    .line 21
    .line 22
    sput-object v0, Landroidx/room/AmbiguousColumnResolver$Solution;->f:Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "matches"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->a:Ljava/util/List;

    .line 11
    .line 12
    iput p2, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->b:I

    .line 13
    .line 14
    iput p3, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroidx/room/AmbiguousColumnResolver$Solution;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "other"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->c:I

    .line 8
    .line 9
    iget v1, p1, Landroidx/room/AmbiguousColumnResolver$Solution;->c:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Loz0;->h(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Landroidx/room/AmbiguousColumnResolver$Solution;->b:I

    .line 19
    .line 20
    iget p1, p1, Landroidx/room/AmbiguousColumnResolver$Solution;->b:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Loz0;->h(II)I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/room/AmbiguousColumnResolver$Solution;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/room/AmbiguousColumnResolver$Solution;->a(Landroidx/room/AmbiguousColumnResolver$Solution;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
