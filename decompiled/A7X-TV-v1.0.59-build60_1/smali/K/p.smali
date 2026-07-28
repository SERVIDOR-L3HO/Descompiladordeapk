.class final LK/p;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field private final q:I

.field private final r:Lv/m;


# direct methods
.method public constructor <init>(ILv/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK/p;->q:I

    .line 5
    .line 6
    iput-object p2, p0, LK/p;->r:Lv/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LK/p;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lv/m;
    .locals 1

    .line 1
    iget-object v0, p0, LK/p;->r:Lv/m;

    .line 2
    .line 3
    return-object v0
.end method
