.class public final La0/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/t;


# static fields
.field public static final a:La0/Q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La0/Q1;

    .line 2
    .line 3
    invoke-direct {v0}, La0/Q1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La0/Q1;->a:La0/Q1;

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
.method public a(II)I
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/16 p1, 0xd

    .line 9
    .line 10
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    const p1, 0xfeff

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SingleLineCodepointTransformation"

    .line 2
    .line 3
    return-object v0
.end method
