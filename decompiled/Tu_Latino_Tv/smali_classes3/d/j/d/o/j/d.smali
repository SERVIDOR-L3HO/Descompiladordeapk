.class public final Ld/j/d/o/j/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/d/o/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/d/o/j/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/d/o/i/b<",
        "Ld/j/d/o/j/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/j/d/o/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/d/o/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/j/d/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/d/o/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/j/d/o/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/d/o/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld/j/d/o/j/d$b;


# instance fields
.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/j/d/o/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/j/d/o/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public g:Ld/j/d/o/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/d/o/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ld/j/d/o/j/a;->b()Ld/j/d/o/e;

    move-result-object v0

    sput-object v0, Ld/j/d/o/j/d;->a:Ld/j/d/o/e;

    invoke-static {}, Ld/j/d/o/j/b;->b()Ld/j/d/o/g;

    move-result-object v0

    sput-object v0, Ld/j/d/o/j/d;->b:Ld/j/d/o/g;

    invoke-static {}, Ld/j/d/o/j/c;->b()Ld/j/d/o/g;

    move-result-object v0

    sput-object v0, Ld/j/d/o/j/d;->c:Ld/j/d/o/g;

    new-instance v0, Ld/j/d/o/j/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/j/d/o/j/d$b;-><init>(Ld/j/d/o/j/d$a;)V

    sput-object v0, Ld/j/d/o/j/d;->d:Ld/j/d/o/j/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/j/d/o/j/d;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/j/d/o/j/d;->f:Ljava/util/Map;

    sget-object v0, Ld/j/d/o/j/d;->a:Ld/j/d/o/e;

    iput-object v0, p0, Ld/j/d/o/j/d;->g:Ld/j/d/o/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/d/o/j/d;->h:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Ld/j/d/o/j/d;->b:Ld/j/d/o/g;

    invoke-virtual {p0, v0, v1}, Ld/j/d/o/j/d;->m(Ljava/lang/Class;Ld/j/d/o/g;)Ld/j/d/o/j/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Ld/j/d/o/j/d;->c:Ld/j/d/o/g;

    invoke-virtual {p0, v0, v1}, Ld/j/d/o/j/d;->m(Ljava/lang/Class;Ld/j/d/o/g;)Ld/j/d/o/j/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Ld/j/d/o/j/d;->d:Ld/j/d/o/j/d$b;

    invoke-virtual {p0, v0, v1}, Ld/j/d/o/j/d;->m(Ljava/lang/Class;Ld/j/d/o/g;)Ld/j/d/o/j/d;

    return-void
.end method

.method public static synthetic b(Ld/j/d/o/j/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ld/j/d/o/j/d;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Ld/j/d/o/j/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ld/j/d/o/j/d;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Ld/j/d/o/j/d;)Ld/j/d/o/e;
    .locals 0

    iget-object p0, p0, Ld/j/d/o/j/d;->g:Ld/j/d/o/e;

    return-object p0
.end method

.method public static synthetic e(Ld/j/d/o/j/d;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/d/o/j/d;->h:Z

    return p0
.end method

.method public static synthetic i(Ljava/lang/Object;Ld/j/d/o/f;)V
    .locals 2

    new-instance p1, Ld/j/d/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/j/d/o/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic j(Ljava/lang/String;Ld/j/d/o/h;)V
    .locals 0

    invoke-interface {p1, p0}, Ld/j/d/o/h;->c(Ljava/lang/String;)Ld/j/d/o/h;

    return-void
.end method

.method public static synthetic k(Ljava/lang/Boolean;Ld/j/d/o/h;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Ld/j/d/o/h;->e(Z)Ld/j/d/o/h;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Ld/j/d/o/e;)Ld/j/d/o/i/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/j/d/o/j/d;->l(Ljava/lang/Class;Ld/j/d/o/e;)Ld/j/d/o/j/d;

    move-result-object p1

    return-object p1
.end method

.method public f()Ld/j/d/o/a;
    .locals 1

    new-instance v0, Ld/j/d/o/j/d$a;

    invoke-direct {v0, p0}, Ld/j/d/o/j/d$a;-><init>(Ld/j/d/o/j/d;)V

    return-object v0
.end method

.method public g(Ld/j/d/o/i/a;)Ld/j/d/o/j/d;
    .locals 0

    invoke-interface {p1, p0}, Ld/j/d/o/i/a;->a(Ld/j/d/o/i/b;)V

    return-object p0
.end method

.method public h(Z)Ld/j/d/o/j/d;
    .locals 0

    iput-boolean p1, p0, Ld/j/d/o/j/d;->h:Z

    return-object p0
.end method

.method public l(Ljava/lang/Class;Ld/j/d/o/e;)Ld/j/d/o/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/j/d/o/e<",
            "-TT;>;)",
            "Ld/j/d/o/j/d;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/d/o/j/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ld/j/d/o/j/d;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/Class;Ld/j/d/o/g;)Ld/j/d/o/j/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/j/d/o/g<",
            "-TT;>;)",
            "Ld/j/d/o/j/d;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/d/o/j/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ld/j/d/o/j/d;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
