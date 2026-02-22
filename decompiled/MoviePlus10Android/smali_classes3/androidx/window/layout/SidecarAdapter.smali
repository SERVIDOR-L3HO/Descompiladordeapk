.class public final Landroidx/window/layout/SidecarAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/SidecarAdapter$Companion;
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/SidecarAdapter$Companion;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/window/core/SpecificationComputer$VerificationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/window/layout/SidecarAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/window/layout/SidecarAdapter$Companion;-><init>(Lk50;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/window/layout/SidecarAdapter;->b:Landroidx/window/layout/SidecarAdapter$Companion;

    .line 9
    .line 10
    const-class v0, Landroidx/window/layout/SidecarAdapter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Landroidx/window/layout/SidecarAdapter;->c:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/window/core/SpecificationComputer$VerificationMode;)V
    .locals 1

    const-string v0, "verificationMode"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarAdapter;->a:Landroidx/window/core/SpecificationComputer$VerificationMode;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/window/core/SpecificationComputer$VerificationMode;ILk50;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Landroidx/window/core/SpecificationComputer$VerificationMode;->c:Landroidx/window/core/SpecificationComputer$VerificationMode;

    :cond_0
    invoke-direct {p0, p1}, Landroidx/window/layout/SidecarAdapter;-><init>(Landroidx/window/core/SpecificationComputer$VerificationMode;)V

    return-void
.end method

.method private final b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    return v0

    .line 13
    .line 14
    :cond_1
    if-nez p2, :cond_2

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    return v0

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private final c(Ljava/util/List;Ljava/util/List;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    if-nez p2, :cond_2

    .line 11
    return v1

    .line 12
    .line 13
    .line 14
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eq v2, v3, :cond_3

    .line 22
    return v1

    .line 23
    .line 24
    .line 25
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v3, v2, :cond_5

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v5, v3}, Landroidx/window/layout/SidecarAdapter;->b(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    return v1

    .line 51
    :cond_4
    move v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    return v0
.end method


# virtual methods
.method public final a(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    return v0

    .line 13
    .line 14
    :cond_1
    if-nez p2, :cond_2

    .line 15
    return v0

    .line 16
    .line 17
    :cond_2
    sget-object v2, Landroidx/window/layout/SidecarAdapter;->b:Landroidx/window/layout/SidecarAdapter$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/window/layout/SidecarAdapter$Companion;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2}, Landroidx/window/layout/SidecarAdapter$Companion;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 25
    move-result p2

    .line 26
    .line 27
    if-ne p1, p2, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1
.end method

.method public final d(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    return v0

    .line 13
    .line 14
    :cond_1
    if-nez p2, :cond_2

    .line 15
    return v0

    .line 16
    .line 17
    :cond_2
    sget-object v0, Landroidx/window/layout/SidecarAdapter;->b:Landroidx/window/layout/SidecarAdapter$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarAdapter$Companion;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroidx/window/layout/SidecarAdapter$Companion;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Landroidx/window/layout/SidecarAdapter;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 2

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroidx/window/layout/WindowLayoutInfo;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/j;->f()Ljava/util/List;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 23
    .line 24
    sget-object v1, Landroidx/window/layout/SidecarAdapter;->b:Landroidx/window/layout/SidecarAdapter$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Landroidx/window/layout/SidecarAdapter$Companion;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, p2}, Landroidx/window/layout/SidecarAdapter$Companion;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroidx/window/layout/SidecarAdapter$Companion;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/SidecarAdapter;->f(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance p2, Landroidx/window/layout/WindowLayoutInfo;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 45
    return-object p2
.end method

.method public final f(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    const-string v0, "sidecarDisplayFeatures"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "deviceState"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, p2}, Landroidx/window/layout/SidecarAdapter;->g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/DisplayFeature;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final g(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/DisplayFeature;
    .locals 8

    .line 1
    .line 2
    const-string v0, "feature"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "deviceState"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v1, Landroidx/window/core/SpecificationComputer;->a:Landroidx/window/core/SpecificationComputer$Companion;

    .line 13
    .line 14
    sget-object v3, Landroidx/window/layout/SidecarAdapter;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "TAG"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/window/layout/SidecarAdapter;->a:Landroidx/window/core/SpecificationComputer$VerificationMode;

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, p1

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Landroidx/window/core/SpecificationComputer$Companion;->b(Landroidx/window/core/SpecificationComputer$Companion;Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/SpecificationComputer$VerificationMode;Landroidx/window/core/Logger;ILjava/lang/Object;)Landroidx/window/core/SpecificationComputer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 32
    .line 33
    sget-object v2, Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$1;->a:Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/window/core/SpecificationComputer;->c(Ljava/lang/String;Lwp0;)Landroidx/window/core/SpecificationComputer;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v1, "Feature bounds must not be 0"

    .line 40
    .line 41
    sget-object v2, Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$2;->a:Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$2;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/window/core/SpecificationComputer;->c(Ljava/lang/String;Lwp0;)Landroidx/window/core/SpecificationComputer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "TYPE_FOLD must have 0 area"

    .line 48
    .line 49
    sget-object v2, Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$3;->a:Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$3;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/window/core/SpecificationComputer;->c(Ljava/lang/String;Lwp0;)Landroidx/window/core/SpecificationComputer;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string v1, "Feature be pinned to either left or top"

    .line 56
    .line 57
    sget-object v2, Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$4;->a:Landroidx/window/layout/SidecarAdapter$translate$checkedFeature$4;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroidx/window/core/SpecificationComputer;->c(Ljava/lang/String;Lwp0;)Landroidx/window/core/SpecificationComputer;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/window/core/SpecificationComputer;->a()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    return-object v1

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x2

    .line 77
    const/4 v3, 0x1

    .line 78
    .line 79
    if-eq v0, v3, :cond_2

    .line 80
    .line 81
    if-eq v0, v2, :cond_1

    .line 82
    return-object v1

    .line 83
    .line 84
    :cond_1
    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->b:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->b()Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->b:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->a()Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    :goto_0
    sget-object v4, Landroidx/window/layout/SidecarAdapter;->b:Landroidx/window/layout/SidecarAdapter$Companion;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p2}, Landroidx/window/layout/SidecarAdapter$Companion;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 101
    move-result p2

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    if-eq p2, v3, :cond_5

    .line 106
    .line 107
    if-eq p2, v2, :cond_4

    .line 108
    const/4 v2, 0x3

    .line 109
    .line 110
    if-eq p2, v2, :cond_3

    .line 111
    const/4 v2, 0x4

    .line 112
    .line 113
    if-eq p2, v2, :cond_5

    .line 114
    .line 115
    sget-object p2, Landroidx/window/layout/FoldingFeature$State;->c:Landroidx/window/layout/FoldingFeature$State;

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_3
    sget-object p2, Landroidx/window/layout/FoldingFeature$State;->c:Landroidx/window/layout/FoldingFeature$State;

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_4
    sget-object p2, Landroidx/window/layout/FoldingFeature$State;->d:Landroidx/window/layout/FoldingFeature$State;

    .line 122
    .line 123
    :goto_1
    new-instance v1, Landroidx/window/layout/HardwareFoldingFeature;

    .line 124
    .line 125
    new-instance v2, Landroidx/window/core/Bounds;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    const-string v3, "feature.rect"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v3}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, p1}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v2, v0, p2}, Landroidx/window/layout/HardwareFoldingFeature;-><init>(Landroidx/window/core/Bounds;Landroidx/window/layout/HardwareFoldingFeature$Type;Landroidx/window/layout/FoldingFeature$State;)V

    .line 141
    :cond_5
    return-object v1
.end method
