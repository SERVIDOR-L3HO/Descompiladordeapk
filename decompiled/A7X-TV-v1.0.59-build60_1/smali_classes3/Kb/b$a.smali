.class public final LKb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LKb/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKb/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LKb/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKb/b$a;->a:LKb/b$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lib/h;LKb/n;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "classifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderer"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lib/m0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lib/m0;

    .line 16
    .line 17
    invoke-interface {p1}, Lib/J;->getName()LHb/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getName(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, p1, v0}, LKb/n;->R(LHb/f;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-static {p1}, LLb/i;->m(Lib/m;)LHb/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "getFqName(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, LKb/n;->Q(LHb/d;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
