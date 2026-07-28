.class final LS2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/o;


# static fields
.field public static final a:LS2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS2/b;

    .line 2
    .line 3
    invoke-direct {v0}, LS2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS2/b;->a:LS2/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LS2/n;)LS2/n;
    .locals 1

    .line 1
    const-string v0, "tracker"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
