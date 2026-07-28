.class final LQ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/f;


# static fields
.field public static final a:LQ2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ2/a;

    .line 2
    .line 3
    invoke-direct {v0}, LQ2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ2/a;->a:LQ2/a;

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
.method public a(LQ2/e;)LQ2/e;
    .locals 1

    .line 1
    const-string v0, "windowSdkExtensions"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
