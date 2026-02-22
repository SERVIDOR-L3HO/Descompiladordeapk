.class final Lcw0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[Lcw0$a;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lcw0$a;

    iput-object v0, p0, Lcw0$a;->a:[Lcw0$a;

    const/4 v0, 0x0

    iput v0, p0, Lcw0$a;->b:I

    iput v0, p0, Lcw0$a;->c:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcw0$a;->a:[Lcw0$a;

    iput p1, p0, Lcw0$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lcw0$a;->c:I

    return-void
.end method

.method static synthetic a(Lcw0$a;)[Lcw0$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcw0$a;->a:[Lcw0$a;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcw0$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcw0$a;->b:I

    .line 3
    return p0
.end method

.method static synthetic c(Lcw0$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcw0$a;->c:I

    .line 3
    return p0
.end method
