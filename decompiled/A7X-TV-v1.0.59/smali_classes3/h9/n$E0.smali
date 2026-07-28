.class public final Lh9/n$E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/n;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final q:Lh9/n$E0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh9/n$E0;

    .line 2
    .line 3
    invoke-direct {v0}, Lh9/n$E0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh9/n$E0;->q:Lh9/n$E0;

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
    .locals 3

    .line 1
    sget-object v0, LZa/s;->c:LZa/s$a;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

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
    const-class v2, LT9/j;

    .line 14
    .line 15
    invoke-static {v2}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, LZa/s$a;->d(LZa/q;)LZa/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lexpo/modules/kotlin/types/Either;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LSa/J;->q(Ljava/lang/Class;LZa/s;LZa/s;)LZa/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh9/n$E0;->a()LZa/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
