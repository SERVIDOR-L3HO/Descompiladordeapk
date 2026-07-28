.class final enum LJ3/b$u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "u"
.end annotation


# static fields
.field public static final enum q:LJ3/b$u;

.field public static final enum r:LJ3/b$u;

.field private static final synthetic s:[LJ3/b$u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LJ3/b$u;

    .line 2
    .line 3
    const-string v1, "Document"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LJ3/b$u;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LJ3/b$u;->q:LJ3/b$u;

    .line 10
    .line 11
    new-instance v1, LJ3/b$u;

    .line 12
    .line 13
    const-string v2, "RenderOptions"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LJ3/b$u;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LJ3/b$u;->r:LJ3/b$u;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [LJ3/b$u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LJ3/b$u;->s:[LJ3/b$u;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)LJ3/b$u;
    .locals 1

    .line 1
    const-class v0, LJ3/b$u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ3/b$u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJ3/b$u;
    .locals 1

    .line 1
    sget-object v0, LJ3/b$u;->s:[LJ3/b$u;

    .line 2
    .line 3
    invoke-virtual {v0}, [LJ3/b$u;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJ3/b$u;

    .line 8
    .line 9
    return-object v0
.end method
