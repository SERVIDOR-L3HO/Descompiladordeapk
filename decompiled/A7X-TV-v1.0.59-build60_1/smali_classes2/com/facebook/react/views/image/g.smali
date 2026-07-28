.class public abstract Lcom/facebook/react/views/image/g;
.super Lo4/g;
.source "SourceFile"

# interfaces
.implements Ll4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/image/g$a;,
        Lcom/facebook/react/views/image/g$b;
    }
.end annotation


# static fields
.field public static final u:Lcom/facebook/react/views/image/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/image/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/image/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/image/g;->u:Lcom/facebook/react/views/image/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/views/image/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/views/image/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lo4/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "id"

    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/image/g;->x(II)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo4/g;->onLevelChange(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract x(II)V
.end method
