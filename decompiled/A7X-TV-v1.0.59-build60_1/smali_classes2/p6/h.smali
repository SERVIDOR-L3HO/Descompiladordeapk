.class Lp6/h;
.super Lp6/e;
.source "SourceFile"


# static fields
.field static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IDAT"

    .line 2
    .line 3
    invoke-static {v0}, Lp6/e;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lp6/h;->e:I

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp6/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
