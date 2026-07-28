.class public LX4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/m;


# instance fields
.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:LX4/p;

.field private final u:Ljava/util/Map;


# direct methods
.method public constructor <init>(IIILX4/p;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX4/n;->q:I

    .line 5
    .line 6
    iput p2, p0, LX4/n;->r:I

    .line 7
    .line 8
    iput p3, p0, LX4/n;->s:I

    .line 9
    .line 10
    iput-object p4, p0, LX4/n;->t:LX4/p;

    .line 11
    .line 12
    iput-object p5, p0, LX4/n;->u:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getExtras()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LX4/n;->u:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, LX4/n;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, LX4/n;->q:I

    .line 2
    .line 3
    return v0
.end method
