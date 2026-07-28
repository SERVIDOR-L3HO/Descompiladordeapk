.class public abstract LSa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSa/d$a;
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/Object;


# instance fields
.field private transient q:LZa/c;

.field protected final r:Ljava/lang/Object;

.field private final s:Ljava/lang/Class;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LSa/d$a;->a()LSa/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LSa/d;->w:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSa/d;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LSa/d;->s:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, LSa/d;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LSa/d;->u:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LSa/d;->v:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected abstract C()LZa/c;
.end method

.method public D()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LSa/d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()LZa/g;
    .locals 2

    .line 1
    iget-object v0, p0, LSa/d;->s:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v1, p0, LSa/d;->v:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, LSa/J;->c(Ljava/lang/Class;)LZa/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected F()LZa/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LSa/d;->b()LZa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, LQa/b;

    .line 9
    .line 10
    invoke-direct {v0}, LQa/b;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSa/d;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LSa/d;->F()LZa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LZa/c;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()LZa/c;
    .locals 1

    .line 1
    iget-object v0, p0, LSa/d;->q:LZa/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LSa/d;->C()LZa/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LSa/d;->q:LZa/c;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public c()LZa/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, LSa/d;->F()LZa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LZa/c;->c()LZa/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LSa/d;->F()LZa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LZa/b;->getAnnotations()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSa/d;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LSa/d;->F()LZa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LZa/c;->u(Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
