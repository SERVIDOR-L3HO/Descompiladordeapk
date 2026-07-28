.class public final enum Li1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/b$a;
    }
.end annotation


# static fields
.field public static final enum s:Li1/b;

.field public static final enum t:Li1/b;

.field public static final enum u:Li1/b;

.field public static final enum v:Li1/b;

.field public static final enum w:Li1/b;

.field private static final synthetic x:[Li1/b;

.field private static final synthetic y:Lkotlin/enums/EnumEntries;


# instance fields
.field private final q:I

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x1020021

    .line 5
    .line 6
    .line 7
    const-string v3, "Copy"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, v1}, Li1/b;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Li1/b;->s:Li1/b;

    .line 13
    .line 14
    new-instance v0, Li1/b;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x1020022

    .line 18
    .line 19
    .line 20
    const-string v3, "Paste"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2, v1}, Li1/b;-><init>(Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Li1/b;->t:Li1/b;

    .line 26
    .line 27
    new-instance v0, Li1/b;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x1020020

    .line 31
    .line 32
    .line 33
    const-string v3, "Cut"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2, v1}, Li1/b;-><init>(Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Li1/b;->u:Li1/b;

    .line 39
    .line 40
    new-instance v0, Li1/b;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const v2, 0x102001f

    .line 44
    .line 45
    .line 46
    const-string v3, "SelectAll"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2, v1}, Li1/b;-><init>(Ljava/lang/String;III)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Li1/b;->v:Li1/b;

    .line 52
    .line 53
    new-instance v0, Li1/b;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const v2, 0x1020043

    .line 57
    .line 58
    .line 59
    const-string v3, "Autofill"

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2, v1}, Li1/b;-><init>(Ljava/lang/String;III)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Li1/b;->w:Li1/b;

    .line 65
    .line 66
    invoke-static {}, Li1/b;->a()[Li1/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Li1/b;->x:[Li1/b;

    .line 71
    .line 72
    invoke-static {v0}, LKa/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Li1/b;->y:Lkotlin/enums/EnumEntries;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Li1/b;->q:I

    .line 5
    .line 6
    iput p4, p0, Li1/b;->r:I

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic a()[Li1/b;
    .locals 5

    .line 1
    sget-object v0, Li1/b;->s:Li1/b;

    .line 2
    .line 3
    sget-object v1, Li1/b;->t:Li1/b;

    .line 4
    .line 5
    sget-object v2, Li1/b;->u:Li1/b;

    .line 6
    .line 7
    sget-object v3, Li1/b;->v:Li1/b;

    .line 8
    .line 9
    sget-object v4, Li1/b;->w:Li1/b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Li1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li1/b;
    .locals 1

    .line 1
    const-class v0, Li1/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li1/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li1/b;
    .locals 1

    .line 1
    sget-object v0, Li1/b;->x:[Li1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li1/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Li1/b;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Li1/b;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    sget-object v0, Li1/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    if-gt v0, v1, :cond_0

    .line 29
    .line 30
    sget v0, LF0/q;->a:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const v0, 0x104001a

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    new-instance v0, LDa/n;

    .line 38
    .line 39
    invoke-direct {v0}, LDa/n;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    const v0, 0x104000d

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    const v0, 0x1040003

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_4
    const v0, 0x104000b

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_5
    const v0, 0x1040001

    .line 56
    .line 57
    .line 58
    return v0
.end method
