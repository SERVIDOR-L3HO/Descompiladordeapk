.class public final LZ5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/b$a;
    }
.end annotation


# static fields
.field public static final e:LZ5/b$a;


# instance fields
.field private final a:Lcom/facebook/react/uimanager/u;

.field private final b:Lcom/facebook/react/uimanager/u;

.field private final c:Lcom/facebook/react/uimanager/u;

.field private final d:Lcom/facebook/react/uimanager/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ5/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ5/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ5/b;->e:LZ5/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/u;Lcom/facebook/react/uimanager/u;Lcom/facebook/react/uimanager/u;Lcom/facebook/react/uimanager/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5/b;->a:Lcom/facebook/react/uimanager/u;

    .line 5
    .line 6
    iput-object p2, p0, LZ5/b;->b:Lcom/facebook/react/uimanager/u;

    .line 7
    .line 8
    iput-object p3, p0, LZ5/b;->c:Lcom/facebook/react/uimanager/u;

    .line 9
    .line 10
    iput-object p4, p0, LZ5/b;->d:Lcom/facebook/react/uimanager/u;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/uimanager/u;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/b;->d:Lcom/facebook/react/uimanager/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/facebook/react/uimanager/u;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/b;->b:Lcom/facebook/react/uimanager/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/facebook/react/uimanager/u;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/b;->c:Lcom/facebook/react/uimanager/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/facebook/react/uimanager/u;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/b;->a:Lcom/facebook/react/uimanager/u;

    .line 2
    .line 3
    return-object v0
.end method
