.class public final enum Lfb/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum s:Lfb/q;

.field public static final enum t:Lfb/q;

.field public static final enum u:Lfb/q;

.field public static final enum v:Lfb/q;

.field private static final synthetic w:[Lfb/q;

.field private static final synthetic x:Lkotlin/enums/EnumEntries;


# instance fields
.field private final q:LHb/b;

.field private final r:LHb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lfb/q;

    .line 2
    .line 3
    sget-object v1, LHb/b;->d:LHb/b$a;

    .line 4
    .line 5
    const-string v2, "kotlin/UByteArray"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v1, v2, v3, v4, v5}, LHb/b$a;->b(LHb/b$a;Ljava/lang/String;ZILjava/lang/Object;)LHb/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v6, "UBYTEARRAY"

    .line 15
    .line 16
    invoke-direct {v0, v6, v3, v2}, Lfb/q;-><init>(Ljava/lang/String;ILHb/b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfb/q;->s:Lfb/q;

    .line 20
    .line 21
    new-instance v0, Lfb/q;

    .line 22
    .line 23
    const-string v2, "kotlin/UShortArray"

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4, v5}, LHb/b$a;->b(LHb/b$a;Ljava/lang/String;ZILjava/lang/Object;)LHb/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v6, "USHORTARRAY"

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-direct {v0, v6, v7, v2}, Lfb/q;-><init>(Ljava/lang/String;ILHb/b;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lfb/q;->t:Lfb/q;

    .line 36
    .line 37
    new-instance v0, Lfb/q;

    .line 38
    .line 39
    const-string v2, "kotlin/UIntArray"

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4, v5}, LHb/b$a;->b(LHb/b$a;Ljava/lang/String;ZILjava/lang/Object;)LHb/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v6, "UINTARRAY"

    .line 46
    .line 47
    invoke-direct {v0, v6, v4, v2}, Lfb/q;-><init>(Ljava/lang/String;ILHb/b;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lfb/q;->u:Lfb/q;

    .line 51
    .line 52
    new-instance v0, Lfb/q;

    .line 53
    .line 54
    const-string v2, "kotlin/ULongArray"

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4, v5}, LHb/b$a;->b(LHb/b$a;Ljava/lang/String;ZILjava/lang/Object;)LHb/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "ULONGARRAY"

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v0, v2, v3, v1}, Lfb/q;-><init>(Ljava/lang/String;ILHb/b;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lfb/q;->v:Lfb/q;

    .line 67
    .line 68
    invoke-static {}, Lfb/q;->a()[Lfb/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lfb/q;->w:[Lfb/q;

    .line 73
    .line 74
    invoke-static {v0}, LKa/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lfb/q;->x:Lkotlin/enums/EnumEntries;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILHb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfb/q;->q:LHb/b;

    .line 5
    .line 6
    invoke-virtual {p3}, LHb/b;->h()LHb/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfb/q;->r:LHb/f;

    .line 11
    .line 12
    return-void
.end method

.method private static final synthetic a()[Lfb/q;
    .locals 4

    .line 1
    sget-object v0, Lfb/q;->s:Lfb/q;

    .line 2
    .line 3
    sget-object v1, Lfb/q;->t:Lfb/q;

    .line 4
    .line 5
    sget-object v2, Lfb/q;->u:Lfb/q;

    .line 6
    .line 7
    sget-object v3, Lfb/q;->v:Lfb/q;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lfb/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfb/q;
    .locals 1

    .line 1
    const-class v0, Lfb/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfb/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfb/q;
    .locals 1

    .line 1
    sget-object v0, Lfb/q;->w:[Lfb/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfb/q;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()LHb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/q;->r:LHb/f;

    .line 2
    .line 3
    return-object v0
.end method
