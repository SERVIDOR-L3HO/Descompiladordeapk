.class public final Loc/p0$a;
.super LIa/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Loc/I;->r:Loc/I$a;

    new-instance v1, Loc/o0;

    invoke-direct {v1}, Loc/o0;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, LIa/b;-><init>(LIa/i$c;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc/p0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(LIa/i$b;)Loc/p0;
    .locals 0

    .line 1
    invoke-static {p0}, Loc/p0$a;->d(LIa/i$b;)Loc/p0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LIa/i$b;)Loc/p0;
    .locals 1

    .line 1
    instance-of v0, p0, Loc/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Loc/p0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
