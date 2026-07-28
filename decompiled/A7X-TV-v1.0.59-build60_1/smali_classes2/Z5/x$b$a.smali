.class public final LZ5/x$b$a;
.super LZ5/x$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/uimanager/u;

.field private final b:Lcom/facebook/react/uimanager/u;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/u;Lcom/facebook/react/uimanager/u;)V
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
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, LZ5/x$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LZ5/x$b$a;->a:Lcom/facebook/react/uimanager/u;

    .line 16
    .line 17
    iput-object p2, p0, LZ5/x$b$a;->b:Lcom/facebook/react/uimanager/u;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/uimanager/u;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/x$b$a;->a:Lcom/facebook/react/uimanager/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/facebook/react/uimanager/u;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/x$b$a;->b:Lcom/facebook/react/uimanager/u;

    .line 2
    .line 3
    return-object v0
.end method
