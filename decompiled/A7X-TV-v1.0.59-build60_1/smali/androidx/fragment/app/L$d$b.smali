.class public final enum Landroidx/fragment/app/L$d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/L$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/L$d$b$a;,
        Landroidx/fragment/app/L$d$b$b;
    }
.end annotation


# static fields
.field public static final q:Landroidx/fragment/app/L$d$b$a;

.field public static final enum r:Landroidx/fragment/app/L$d$b;

.field public static final enum s:Landroidx/fragment/app/L$d$b;

.field public static final enum t:Landroidx/fragment/app/L$d$b;

.field public static final enum u:Landroidx/fragment/app/L$d$b;

.field private static final synthetic v:[Landroidx/fragment/app/L$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/fragment/app/L$d$b;

    .line 2
    .line 3
    const-string v1, "REMOVED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/L$d$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/fragment/app/L$d$b;->r:Landroidx/fragment/app/L$d$b;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/L$d$b;

    .line 12
    .line 13
    const-string v1, "VISIBLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/L$d$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/fragment/app/L$d$b;->s:Landroidx/fragment/app/L$d$b;

    .line 20
    .line 21
    new-instance v0, Landroidx/fragment/app/L$d$b;

    .line 22
    .line 23
    const-string v1, "GONE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/L$d$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/fragment/app/L$d$b;->t:Landroidx/fragment/app/L$d$b;

    .line 30
    .line 31
    new-instance v0, Landroidx/fragment/app/L$d$b;

    .line 32
    .line 33
    const-string v1, "INVISIBLE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/L$d$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/fragment/app/L$d$b;->u:Landroidx/fragment/app/L$d$b;

    .line 40
    .line 41
    invoke-static {}, Landroidx/fragment/app/L$d$b;->a()[Landroidx/fragment/app/L$d$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/fragment/app/L$d$b;->v:[Landroidx/fragment/app/L$d$b;

    .line 46
    .line 47
    new-instance v0, Landroidx/fragment/app/L$d$b$a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Landroidx/fragment/app/L$d$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/fragment/app/L$d$b;->q:Landroidx/fragment/app/L$d$b$a;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[Landroidx/fragment/app/L$d$b;
    .locals 4

    .line 1
    sget-object v0, Landroidx/fragment/app/L$d$b;->r:Landroidx/fragment/app/L$d$b;

    sget-object v1, Landroidx/fragment/app/L$d$b;->s:Landroidx/fragment/app/L$d$b;

    sget-object v2, Landroidx/fragment/app/L$d$b;->t:Landroidx/fragment/app/L$d$b;

    sget-object v3, Landroidx/fragment/app/L$d$b;->u:Landroidx/fragment/app/L$d$b;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/fragment/app/L$d$b;

    move-result-object v0

    return-object v0
.end method

.method public static final g(I)Landroidx/fragment/app/L$d$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/L$d$b;->q:Landroidx/fragment/app/L$d$b$a;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/L$d$b$a;->b(I)Landroidx/fragment/app/L$d$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/L$d$b;
    .locals 1

    const-class v0, Landroidx/fragment/app/L$d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/L$d$b;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/L$d$b;
    .locals 1

    sget-object v0, Landroidx/fragment/app/L$d$b;->v:[Landroidx/fragment/app/L$d$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/L$d$b;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/w;->L0(I)Z

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/fragment/app/L$d$b$b;->a:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_9

    .line 26
    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    if-eq v1, p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    if-eq v1, p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Landroidx/fragment/app/w;->L0(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {v0}, Landroidx/fragment/app/w;->L0(I)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_3
    const/16 p2, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-static {v0}, Landroidx/fragment/app/w;->L0(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Landroid/view/ViewGroup;

    .line 83
    .line 84
    :cond_6
    if-nez v3, :cond_8

    .line 85
    .line 86
    invoke-static {v0}, Landroidx/fragment/app/w;->L0(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    const/4 p2, 0x0

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    move-object v3, p2

    .line 115
    check-cast v3, Landroid/view/ViewGroup;

    .line 116
    .line 117
    :cond_a
    if-eqz v3, :cond_c

    .line 118
    .line 119
    invoke-static {v0}, Landroidx/fragment/app/w;->L0(I)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_b

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_b
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    :goto_0
    return-void
.end method
