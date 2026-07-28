.class public final LZ5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/c$a;
    }
.end annotation


# static fields
.field public static final c:LZ5/c$a;


# instance fields
.field private final a:LZ5/d;

.field private final b:LZ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ5/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ5/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ5/c;->c:LZ5/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LZ5/d;LZ5/d;)V
    .locals 1

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "y"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LZ5/c;->a:LZ5/d;

    .line 15
    .line 16
    iput-object p2, p0, LZ5/c;->b:LZ5/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LZ5/d;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/c;->a:LZ5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LZ5/d;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/c;->b:LZ5/d;

    .line 2
    .line 3
    return-object v0
.end method
