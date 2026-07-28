.class public final Lexpo/modules/kotlin/views/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/views/l;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/views/V;LRa/p;Lexpo/modules/kotlin/views/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final q:Lexpo/modules/kotlin/views/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/kotlin/views/l$a;

    invoke-direct {v0}, Lexpo/modules/kotlin/views/l$a;-><init>()V

    sput-object v0, Lexpo/modules/kotlin/views/l$a;->q:Lexpo/modules/kotlin/views/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LZa/q;
    .locals 2

    .line 1
    sget-object v0, LZa/s;->c:LZa/s$a;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/kotlin/views/g;

    .line 4
    .line 5
    invoke-static {v1}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LZa/s$a;->d(LZa/q;)LZa/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 14
    .line 15
    invoke-static {v1, v0}, LSa/J;->p(Ljava/lang/Class;LZa/s;)LZa/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/l$a;->a()LZa/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
