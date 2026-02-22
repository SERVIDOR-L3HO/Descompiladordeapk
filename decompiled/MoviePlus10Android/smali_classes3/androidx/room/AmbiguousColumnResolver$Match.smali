.class final Landroidx/room/AmbiguousColumnResolver$Match;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Match"
.end annotation


# instance fields
.field private final a:Lbz0;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbz0;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "resultRange"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "resultIndices"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/room/AmbiguousColumnResolver$Match;->a:Lbz0;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/room/AmbiguousColumnResolver$Match;->b:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/AmbiguousColumnResolver$Match;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lbz0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/AmbiguousColumnResolver$Match;->a:Lbz0;

    return-object v0
.end method
