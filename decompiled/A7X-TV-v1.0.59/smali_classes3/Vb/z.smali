.class public final LVb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/v;


# static fields
.field public static final a:LVb/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVb/z;

    .line 2
    .line 3
    invoke-direct {v0}, LVb/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVb/z;->a:LVb/z;

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
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
