.class final Lhb/b;
.super Lfb/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/b$a;
    }
.end annotation


# static fields
.field public static final h:Lhb/b$a;

.field private static final i:Lfb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhb/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhb/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhb/b;->h:Lhb/b$a;

    .line 8
    .line 9
    new-instance v0, Lhb/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lhb/b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lhb/b;->i:Lfb/i;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LYb/f;

    .line 2
    .line 3
    const-string v1, "FallbackBuiltIns"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LYb/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lfb/i;-><init>(LYb/n;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lfb/i;->f(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic G0()Lfb/i;
    .locals 1

    .line 1
    sget-object v0, Lhb/b;->i:Lfb/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected H0()Lkb/c$a;
    .locals 1

    .line 1
    sget-object v0, Lkb/c$a;->a:Lkb/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic N()Lkb/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhb/b;->H0()Lkb/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
