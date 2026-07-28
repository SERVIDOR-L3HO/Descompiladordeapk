.class final Lsc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/e;


# static fields
.field public static final q:Lsc/n;

.field private static final r:LIa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsc/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lsc/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsc/n;->q:Lsc/n;

    .line 7
    .line 8
    sget-object v0, LIa/j;->q:LIa/j;

    .line 9
    .line 10
    sput-object v0, Lsc/n;->r:LIa/i;

    .line 11
    .line 12
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
.method public getContext()LIa/i;
    .locals 1

    .line 1
    sget-object v0, Lsc/n;->r:LIa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
