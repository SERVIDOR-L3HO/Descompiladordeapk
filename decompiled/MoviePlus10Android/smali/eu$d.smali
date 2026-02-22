.class final Leu$d;
.super Leu$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final b:Leu$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Leu$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Leu$d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Leu$d;->b:Leu$d;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CharMatcher.none()"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Leu$c;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
