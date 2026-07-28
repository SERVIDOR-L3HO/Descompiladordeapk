.class public final LO4/d;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO4/d$a;
    }
.end annotation


# static fields
.field public static final s:LO4/d$a;


# instance fields
.field private final q:Ljava/lang/Integer;

.field private final r:LCc/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO4/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO4/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO4/d;->s:LO4/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LCc/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4/d;->q:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, LO4/d;->r:LCc/t;

    .line 7
    .line 8
    return-void
.end method
