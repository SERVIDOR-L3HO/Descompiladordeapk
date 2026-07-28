.class final synthetic Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$b;
.super LSa/l;
.source "SourceFile"

# interfaces
.implements LRa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->addEventEmitters(Lcom/facebook/react/uimanager/Y;Lcom/th3rdwave/safeareacontext/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final z:Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$b;

    invoke-direct {v0}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$b;-><init>()V

    sput-object v0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$b;->z:Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$b;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "handleOnInsetsChange(Lcom/th3rdwave/safeareacontext/SafeAreaProvider;Lcom/th3rdwave/safeareacontext/EdgeInsets;Lcom/th3rdwave/safeareacontext/Rect;)V"

    const/4 v5, 0x1

    const/4 v1, 0x3

    const-class v2, Lcom/th3rdwave/safeareacontext/g;

    const-string v3, "handleOnInsetsChange"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LSa/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final I(Lcom/th3rdwave/safeareacontext/f;Lcom/th3rdwave/safeareacontext/a;Lcom/th3rdwave/safeareacontext/c;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "p2"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lcom/th3rdwave/safeareacontext/g;->a(Lcom/th3rdwave/safeareacontext/f;Lcom/th3rdwave/safeareacontext/a;Lcom/th3rdwave/safeareacontext/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/th3rdwave/safeareacontext/f;

    .line 2
    .line 3
    check-cast p2, Lcom/th3rdwave/safeareacontext/a;

    .line 4
    .line 5
    check-cast p3, Lcom/th3rdwave/safeareacontext/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$b;->I(Lcom/th3rdwave/safeareacontext/f;Lcom/th3rdwave/safeareacontext/a;Lcom/th3rdwave/safeareacontext/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p1
.end method
