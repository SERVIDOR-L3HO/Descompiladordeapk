.class public final LF4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF4/b;

.field public static b:LF4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF4/b;

    .line 2
    .line 3
    invoke-direct {v0}, LF4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF4/b;->a:LF4/b;

    .line 7
    .line 8
    sget-object v0, LF4/a;->a:LF4/a;

    .line 9
    .line 10
    sput-object v0, LF4/b;->b:LF4/c;

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
