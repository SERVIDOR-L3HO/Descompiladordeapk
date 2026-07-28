.class public final Lmb/c;
.super Lib/x0;
.source "SourceFile"


# static fields
.field public static final c:Lmb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmb/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lmb/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmb/c;->c:Lmb/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "protected_static"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lib/x0;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "protected/*protected static*/"

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lib/x0;
    .locals 1

    .line 1
    sget-object v0, Lib/w0$g;->c:Lib/w0$g;

    .line 2
    .line 3
    return-object v0
.end method
