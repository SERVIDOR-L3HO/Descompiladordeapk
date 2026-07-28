.class final Lx/f0;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/L0;
.implements Lg1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/f0$a;
    }
.end annotation


# static fields
.field public static final G:Lx/f0$a;


# instance fields
.field private final F:Lx/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/f0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/f0;->G:Lx/f0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/f0;->F:Lx/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public T()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lx/f0;->G:Lx/f0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j3()Lx/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/f0;->F:Lx/e0;

    .line 2
    .line 3
    return-object v0
.end method
