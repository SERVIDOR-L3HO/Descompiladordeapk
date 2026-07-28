.class public final LM9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LRa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LRa/a;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getter"

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
    iput-object p1, p0, LM9/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LM9/b;->b:LRa/a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(LM9/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LM9/b;->c(LM9/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LM9/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, LM9/b;->b:LRa/a;

    .line 2
    .line 3
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LU9/u;->a:LU9/u;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, LU9/u;->b(LU9/u;Ljava/lang/Object;LU9/u$a;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;)V
    .locals 2

    .line 1
    const-string v0, "jsObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LM9/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LM9/a;-><init>(LM9/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LM9/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerConstant(Ljava/lang/String;Lexpo/modules/kotlin/jni/JNINoArgsFunctionBody;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
