.class public final LN5/b;
.super Ld5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN5/b$a;
    }
.end annotation


# static fields
.field public static final D:LN5/b$a;


# instance fields
.field private final B:Lcom/facebook/react/bridge/ReadableMap;

.field private final C:LN5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN5/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN5/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN5/b;->D:LN5/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ld5/c;Lcom/facebook/react/bridge/ReadableMap;LN5/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld5/b;-><init>(Ld5/c;)V

    .line 3
    iput-object p2, p0, LN5/b;->B:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    iput-object p3, p0, LN5/b;->C:LN5/a;

    return-void
.end method

.method public synthetic constructor <init>(Ld5/c;Lcom/facebook/react/bridge/ReadableMap;LN5/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LN5/b;-><init>(Ld5/c;Lcom/facebook/react/bridge/ReadableMap;LN5/a;)V

    return-void
.end method


# virtual methods
.method public final A()LN5/a;
    .locals 1

    .line 1
    iget-object v0, p0, LN5/b;->C:LN5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 1
    iget-object v0, p0, LN5/b;->B:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    return-object v0
.end method
