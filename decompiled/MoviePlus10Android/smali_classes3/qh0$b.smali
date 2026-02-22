.class public final Lqh0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lqh0$b;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p1, p0, Lqh0$b;->a:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Lqh0;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lqh0;

    .line 3
    .line 4
    iget-object v1, p0, Lqh0$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lqh0$b;->b:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v3, p0, Lqh0$b;->b:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    move-result-object v2

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lqh0;-><init>(Ljava/lang/String;Ljava/util/Map;Lqh0$a;)V

    .line 29
    return-object v0
.end method

.method public b(Ljava/lang/annotation/Annotation;)Lqh0$b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqh0$b;->b:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lqh0$b;->b:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lqh0$b;->b:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object p0
.end method
