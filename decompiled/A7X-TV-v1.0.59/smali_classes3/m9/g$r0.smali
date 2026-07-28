.class public final Lm9/g$r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/g;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final q:Lm9/g$r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm9/g$r0;

    .line 2
    .line 3
    invoke-direct {v0}, Lm9/g$r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm9/g$r0;->q:Lm9/g$r0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LZa/q;
    .locals 5

    .line 1
    sget-object v0, LZa/s;->c:LZa/s$a;

    .line 2
    .line 3
    const-class v1, Lexpo/modules/image/records/SourceMap;

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
    move-result-object v1

    .line 13
    const-class v2, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2, v1}, LSa/J;->p(Ljava/lang/Class;LZa/s;)LZa/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LZa/s$a;->d(LZa/q;)LZa/s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-static {v2}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, LZa/s$a;->d(LZa/q;)LZa/s;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v3, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    .line 34
    .line 35
    invoke-static {v3, v2}, LSa/J;->p(Ljava/lang/Class;LZa/s;)LZa/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, LZa/s$a;->d(LZa/q;)LZa/s;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v4, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-static {v4}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, LZa/s$a;->d(LZa/q;)LZa/s;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v3, v4}, LSa/J;->p(Ljava/lang/Class;LZa/s;)LZa/q;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, LZa/s$a;->d(LZa/q;)LZa/s;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v1, v2, v0}, [LZa/s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lexpo/modules/kotlin/types/EitherOfThree;

    .line 66
    .line 67
    invoke-static {v1, v0}, LSa/J;->i(Ljava/lang/Class;[LZa/s;)LZa/q;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm9/g$r0;->a()LZa/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
