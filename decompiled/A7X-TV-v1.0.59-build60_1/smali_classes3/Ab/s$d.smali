.class public final LAb/s$d;
.super LAb/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAb/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final j:LQb/e;


# direct methods
.method public constructor <init>(LQb/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LAb/s;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LAb/s$d;->j:LQb/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i()LQb/e;
    .locals 1

    .line 1
    iget-object v0, p0, LAb/s$d;->j:LQb/e;

    .line 2
    .line 3
    return-object v0
.end method
