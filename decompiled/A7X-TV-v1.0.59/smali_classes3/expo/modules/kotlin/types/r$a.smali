.class final synthetic Lexpo/modules/kotlin/types/r$a;
.super LSa/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/types/r;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final z:Lexpo/modules/kotlin/types/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/kotlin/types/r$a;

    invoke-direct {v0}, Lexpo/modules/kotlin/types/r$a;-><init>()V

    sput-object v0, Lexpo/modules/kotlin/types/r$a;->z:Lexpo/modules/kotlin/types/r$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "<init>(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, LT9/g;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LSa/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final I(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)LT9/g;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LT9/g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LT9/g;-><init>(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/kotlin/jni/JavaScriptTypedArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/types/r$a;->I(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)LT9/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
