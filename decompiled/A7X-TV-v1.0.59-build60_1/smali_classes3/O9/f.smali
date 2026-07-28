.class public abstract LO9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LU9/B;

.field private final b:LV9/d;

.field private final c:LC9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LU9/B;LV9/d;)V
    .locals 1

    .line 1
    const-string v0, "converterProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeDescriptor"

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
    iput-object p1, p0, LO9/f;->a:LU9/B;

    .line 15
    .line 16
    iput-object p2, p0, LO9/f;->b:LV9/d;

    .line 17
    .line 18
    new-instance p1, LC9/e;

    .line 19
    .line 20
    invoke-direct {p1}, LC9/e;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LO9/f;->c:LC9/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Map;Lz9/d;Z)LO9/e;
.end method

.method public abstract b(Lcom/facebook/react/bridge/ReadableMap;Lz9/d;Z)LO9/e;
.end method

.method protected final c(LZa/d;)LC9/a;
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO9/f;->c:LC9/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LC9/e;->d(LZa/d;)LC9/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected final d()LV9/d;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/f;->b:LV9/d;

    .line 2
    .line 3
    return-object v0
.end method
