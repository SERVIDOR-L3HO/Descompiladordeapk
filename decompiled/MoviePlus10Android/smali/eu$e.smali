.class final Leu$e;
.super Leu$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final b:I

.field static final c:Leu$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Leu$e;->b:I

    .line 9
    .line 10
    new-instance v0, Leu$e;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Leu$e;-><init>()V

    .line 14
    .line 15
    sput-object v0, Leu$e;->c:Leu$e;

    .line 16
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CharMatcher.whitespace()"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Leu$c;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
