.class abstract Lvz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lc72;


# instance fields
.field a:Ltz0;

.field b:Lcom/koushikdutta/ion/builder/AnimateGifMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lvz0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lvz0$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lvz0;->c:Lc72;

    .line 8
    return-void
.end method

.method public constructor <init>(Ltz0;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/koushikdutta/ion/builder/AnimateGifMode;->b:Lcom/koushikdutta/ion/builder/AnimateGifMode;

    .line 6
    .line 7
    iput-object v0, p0, Lvz0;->b:Lcom/koushikdutta/ion/builder/AnimateGifMode;

    .line 8
    .line 9
    iput-object p1, p0, Lvz0;->a:Ltz0;

    .line 10
    return-void
.end method
