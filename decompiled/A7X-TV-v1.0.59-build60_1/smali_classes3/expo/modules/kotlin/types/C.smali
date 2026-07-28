.class public final Lexpo/modules/kotlin/types/C;
.super Lexpo/modules/kotlin/types/c;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LU9/F;

    .line 2
    .line 3
    invoke-direct {v0}, LU9/F;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lexpo/modules/kotlin/types/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)LT9/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/kotlin/types/C;->h(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)LT9/j;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)LT9/j;
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
