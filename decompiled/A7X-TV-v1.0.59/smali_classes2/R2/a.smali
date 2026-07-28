.class public final LR2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/g;


# static fields
.field public static final a:LR2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR2/a;

    .line 2
    .line 3
    invoke-direct {v0}, LR2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR2/a;->a:LR2/a;

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
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
