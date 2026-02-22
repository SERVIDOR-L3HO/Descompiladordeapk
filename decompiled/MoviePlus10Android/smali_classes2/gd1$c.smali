.class Lgd1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroidx/core/util/Pools$Pool;)Lfd1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfd1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lfd1;-><init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    .line 6
    return-object v0
.end method
