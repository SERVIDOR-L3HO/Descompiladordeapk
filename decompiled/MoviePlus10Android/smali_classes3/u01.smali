.class public final Lu01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu01$b;
    }
.end annotation


# static fields
.field private static final e:Lbh1;

.field private static final f:Lin2;

.field private static final g:Lin2;

.field private static final h:Lu01$b;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:Lbh1;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lr01;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lr01;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lu01;->e:Lbh1;

    .line 8
    .line 9
    new-instance v0, Ls01;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ls01;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lu01;->f:Lin2;

    .line 15
    .line 16
    new-instance v0, Lt01;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lt01;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lu01;->g:Lin2;

    .line 22
    .line 23
    new-instance v0, Lu01$b;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lu01$b;-><init>(Lu01$a;)V

    .line 28
    .line 29
    sput-object v0, Lu01;->h:Lu01$b;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lu01;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lu01;->b:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v0, Lu01;->e:Lbh1;

    .line 20
    .line 21
    iput-object v0, p0, Lu01;->c:Lbh1;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Lu01;->d:Z

    .line 25
    .line 26
    const-class v0, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lu01;->f:Lin2;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lu01;->p(Ljava/lang/Class;Lin2;)Lu01;

    .line 32
    .line 33
    const-class v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    sget-object v1, Lu01;->g:Lin2;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lu01;->p(Ljava/lang/Class;Lin2;)Lu01;

    .line 39
    .line 40
    const-class v0, Ljava/util/Date;

    .line 41
    .line 42
    sget-object v1, Lu01;->h:Lu01$b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lu01;->p(Ljava/lang/Class;Lin2;)Lu01;

    .line 46
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lch1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu01;->l(Ljava/lang/Object;Lch1;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljn2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu01;->m(Ljava/lang/String;Ljn2;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;Ljn2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu01;->n(Ljava/lang/Boolean;Ljn2;)V

    return-void
.end method

.method static synthetic e(Lu01;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lu01;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lu01;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lu01;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lu01;)Lbh1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lu01;->c:Lbh1;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lu01;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lu01;->d:Z

    .line 3
    return p0
.end method

.method private static synthetic l(Ljava/lang/Object;Lch1;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "Couldn\'t find encoder for type "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method private static synthetic m(Ljava/lang/String;Ljn2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljn2;->b(Ljava/lang/String;)Ljn2;

    .line 4
    return-void
.end method

.method private static synthetic n(Ljava/lang/Boolean;Ljn2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljn2;->c(Z)Ljn2;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lbh1;)Lgd0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu01;->o(Ljava/lang/Class;Lbh1;)Lu01;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i()Lf40;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lu01$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lu01$a;-><init>(Lu01;)V

    .line 6
    return-object v0
.end method

.method public j(Liz;)Lu01;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Liz;->a(Lgd0;)V

    .line 4
    return-object p0
.end method

.method public k(Z)Lu01;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu01;->d:Z

    return-object p0
.end method

.method public o(Ljava/lang/Class;Lbh1;)Lu01;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu01;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p2, p0, Lu01;->b:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public p(Ljava/lang/Class;Lin2;)Lu01;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu01;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p2, p0, Lu01;->a:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method
