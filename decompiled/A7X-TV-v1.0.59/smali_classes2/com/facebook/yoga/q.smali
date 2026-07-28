.class public final Lcom/facebook/yoga/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/yoga/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/yoga/q;

    invoke-direct {v0}, Lcom/facebook/yoga/q;-><init>()V

    sput-object v0, Lcom/facebook/yoga/q;->a:Lcom/facebook/yoga/q;

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

.method public static final a(Lcom/facebook/yoga/b;)Lcom/facebook/yoga/p;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/yoga/r;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/yoga/r;-><init>(Lcom/facebook/yoga/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
