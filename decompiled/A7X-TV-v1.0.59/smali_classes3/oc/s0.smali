.class public final Loc/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/M;


# static fields
.field public static final q:Loc/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loc/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Loc/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loc/s0;->q:Loc/s0;

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
.method public getCoroutineContext()LIa/i;
    .locals 1

    .line 1
    sget-object v0, LIa/j;->q:LIa/j;

    .line 2
    .line 3
    return-object v0
.end method
