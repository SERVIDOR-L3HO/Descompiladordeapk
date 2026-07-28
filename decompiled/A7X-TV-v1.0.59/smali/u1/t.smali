.class public final Lu1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/t$a;
    }
.end annotation


# static fields
.field private static final A:Lu1/t;

.field private static final B:Lu1/t;

.field private static final C:Lu1/t;

.field private static final D:Lu1/t;

.field private static final E:Lu1/t;

.field private static final F:Lu1/t;

.field private static final G:Lu1/t;

.field private static final H:Lu1/t;

.field private static final I:Lu1/t;

.field private static final J:Lu1/t;

.field private static final K:Ljava/util/List;

.field public static final r:Lu1/t$a;

.field private static final s:Lu1/t;

.field private static final t:Lu1/t;

.field private static final u:Lu1/t;

.field private static final v:Lu1/t;

.field private static final w:Lu1/t;

.field private static final x:Lu1/t;

.field private static final y:Lu1/t;

.field private static final z:Lu1/t;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lu1/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu1/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu1/t;->r:Lu1/t$a;

    .line 8
    .line 9
    new-instance v2, Lu1/t;

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lu1/t;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lu1/t;->s:Lu1/t;

    .line 17
    .line 18
    new-instance v3, Lu1/t;

    .line 19
    .line 20
    const/16 v0, 0xc8

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lu1/t;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lu1/t;->t:Lu1/t;

    .line 26
    .line 27
    new-instance v4, Lu1/t;

    .line 28
    .line 29
    const/16 v0, 0x12c

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lu1/t;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lu1/t;->u:Lu1/t;

    .line 35
    .line 36
    new-instance v5, Lu1/t;

    .line 37
    .line 38
    const/16 v0, 0x190

    .line 39
    .line 40
    invoke-direct {v5, v0}, Lu1/t;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lu1/t;->v:Lu1/t;

    .line 44
    .line 45
    new-instance v6, Lu1/t;

    .line 46
    .line 47
    const/16 v0, 0x1f4

    .line 48
    .line 49
    invoke-direct {v6, v0}, Lu1/t;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v6, Lu1/t;->w:Lu1/t;

    .line 53
    .line 54
    new-instance v7, Lu1/t;

    .line 55
    .line 56
    const/16 v0, 0x258

    .line 57
    .line 58
    invoke-direct {v7, v0}, Lu1/t;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v7, Lu1/t;->x:Lu1/t;

    .line 62
    .line 63
    new-instance v8, Lu1/t;

    .line 64
    .line 65
    const/16 v0, 0x2bc

    .line 66
    .line 67
    invoke-direct {v8, v0}, Lu1/t;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v8, Lu1/t;->y:Lu1/t;

    .line 71
    .line 72
    new-instance v9, Lu1/t;

    .line 73
    .line 74
    const/16 v0, 0x320

    .line 75
    .line 76
    invoke-direct {v9, v0}, Lu1/t;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v9, Lu1/t;->z:Lu1/t;

    .line 80
    .line 81
    new-instance v10, Lu1/t;

    .line 82
    .line 83
    const/16 v0, 0x384

    .line 84
    .line 85
    invoke-direct {v10, v0}, Lu1/t;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sput-object v10, Lu1/t;->A:Lu1/t;

    .line 89
    .line 90
    sput-object v2, Lu1/t;->B:Lu1/t;

    .line 91
    .line 92
    sput-object v3, Lu1/t;->C:Lu1/t;

    .line 93
    .line 94
    sput-object v4, Lu1/t;->D:Lu1/t;

    .line 95
    .line 96
    sput-object v5, Lu1/t;->E:Lu1/t;

    .line 97
    .line 98
    sput-object v6, Lu1/t;->F:Lu1/t;

    .line 99
    .line 100
    sput-object v7, Lu1/t;->G:Lu1/t;

    .line 101
    .line 102
    sput-object v8, Lu1/t;->H:Lu1/t;

    .line 103
    .line 104
    sput-object v9, Lu1/t;->I:Lu1/t;

    .line 105
    .line 106
    sput-object v10, Lu1/t;->J:Lu1/t;

    .line 107
    .line 108
    filled-new-array/range {v2 .. v10}, [Lu1/t;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LEa/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lu1/t;->K:Ljava/util/List;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu1/t;->q:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v1, p1, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x3e9

    .line 11
    .line 12
    if-ge p1, v2, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Font weight can be in range [1, 1000]. Current value: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lw1/a;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static final synthetic a()Lu1/t;
    .locals 1

    .line 1
    sget-object v0, Lu1/t;->H:Lu1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lu1/t;
    .locals 1

    .line 1
    sget-object v0, Lu1/t;->F:Lu1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lu1/t;
    .locals 1

    .line 1
    sget-object v0, Lu1/t;->E:Lu1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lu1/t;
    .locals 1

    .line 1
    sget-object v0, Lu1/t;->s:Lu1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lu1/t;
    .locals 1

    .line 1
    sget-object v0, Lu1/t;->t:Lu1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lu1/t;
    .locals 1

    .line 1
    sget-object v0, Lu1/t;->u:Lu1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lu1/t;
    .locals 1

    .line 1
    sget-object v0, Lu1/t;->v:Lu1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()Lu1/t;
    .locals 1

    .line 1
    sget-object v0, Lu1/t;->w:Lu1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()Lu1/t;
    .locals 1

    .line 1
    sget-object v0, Lu1/t;->x:Lu1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()Lu1/t;
    .locals 1

    .line 1
    sget-object v0, Lu1/t;->y:Lu1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p()Lu1/t;
    .locals 1

    .line 1
    sget-object v0, Lu1/t;->z:Lu1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()Lu1/t;
    .locals 1

    .line 1
    sget-object v0, Lu1/t;->A:Lu1/t;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lu1/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu1/t;->s(Lu1/t;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu1/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lu1/t;->q:I

    .line 12
    .line 13
    check-cast p1, Lu1/t;

    .line 14
    .line 15
    iget p1, p1, Lu1/t;->q:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lu1/t;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public s(Lu1/t;)I
    .locals 1

    .line 1
    iget v0, p0, Lu1/t;->q:I

    .line 2
    .line 3
    iget p1, p1, Lu1/t;->q:I

    .line 4
    .line 5
    invoke-static {v0, p1}, LSa/o;->h(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lu1/t;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FontWeight(weight="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lu1/t;->q:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
