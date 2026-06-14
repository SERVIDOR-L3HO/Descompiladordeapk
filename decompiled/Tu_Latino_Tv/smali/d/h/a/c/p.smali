.class public Ld/h/a/c/p;
.super Ld/h/a/b/i;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ld/h/a/c/h;

.field public static final c:Ld/h/a/c/b;

.field public static final d:Ld/h/a/c/z/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/z/j<",
            "*>;"
        }
    .end annotation
.end field

.field public static final e:Ld/h/a/c/w/a;


# instance fields
.field public final f:Ld/h/a/b/c;

.field public g:Ld/h/a/c/d0/e;

.field public h:Ld/h/a/c/a0/a;

.field public i:Ld/h/a/c/w/c;

.field public j:Ld/h/a/c/z/i;

.field public k:Ld/h/a/c/s;

.field public l:Ld/h/a/c/c0/d;

.field public m:Ld/h/a/c/c0/f;

.field public n:Ld/h/a/c/e;

.field public o:Ld/h/a/c/x/d;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ld/h/a/c/h;",
            "Ld/h/a/c/i<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-class v0, Ld/h/a/c/j;

    invoke-static {v0}, Ld/h/a/c/d0/b;->g(Ljava/lang/Class;)Ld/h/a/c/d0/b;

    move-result-object v0

    sput-object v0, Ld/h/a/c/p;->a:Ld/h/a/c/h;

    new-instance v3, Ld/h/a/c/z/g;

    invoke-direct {v3}, Ld/h/a/c/z/g;-><init>()V

    sput-object v3, Ld/h/a/c/p;->c:Ld/h/a/c/b;

    invoke-static {}, Ld/h/a/c/z/j$a;->a()Ld/h/a/c/z/j$a;

    move-result-object v4

    sput-object v4, Ld/h/a/c/p;->d:Ld/h/a/c/z/j;

    new-instance v0, Ld/h/a/c/w/a;

    invoke-static {}, Ld/h/a/c/d0/e;->a()Ld/h/a/c/d0/e;

    move-result-object v6

    sget-object v8, Ld/h/a/c/e0/e;->i:Ld/h/a/c/e0/e;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-static {}, Ld/h/a/b/b;->a()Ld/h/a/b/a;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Ld/h/a/c/w/a;-><init>(Ld/h/a/c/z/f;Ld/h/a/c/b;Ld/h/a/c/z/j;Ld/h/a/c/r;Ld/h/a/c/d0/e;Ld/h/a/c/a0/b;Ljava/text/DateFormat;Ld/h/a/c/w/f;Ljava/util/Locale;Ljava/util/TimeZone;Ld/h/a/b/a;)V

    sput-object v0, Ld/h/a/c/p;->e:Ld/h/a/c/w/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Ld/h/a/c/p;-><init>(Ld/h/a/b/c;Ld/h/a/c/c0/d;Ld/h/a/c/x/d;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Ld/h/a/c/p;-><init>(Ld/h/a/b/c;Ld/h/a/c/c0/d;Ld/h/a/c/x/d;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/c;Ld/h/a/c/c0/d;Ld/h/a/c/x/d;)V
    .locals 10

    invoke-direct {p0}, Ld/h/a/b/i;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    const v2, 0x3f19999a    # 0.6f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Ld/h/a/c/p;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    new-instance p1, Ld/h/a/c/o;

    invoke-direct {p1, p0}, Ld/h/a/c/o;-><init>(Ld/h/a/c/p;)V

    iput-object p1, p0, Ld/h/a/c/p;->f:Ld/h/a/b/c;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ld/h/a/c/p;->f:Ld/h/a/b/c;

    invoke-virtual {p1}, Ld/h/a/b/c;->a()Ld/h/a/b/i;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ld/h/a/b/c;->c(Ld/h/a/b/i;)Ld/h/a/b/c;

    :cond_1
    :goto_0
    new-instance p1, Ld/h/a/c/a0/c/a;

    invoke-direct {p1}, Ld/h/a/c/a0/c/a;-><init>()V

    iput-object p1, p0, Ld/h/a/c/p;->h:Ld/h/a/c/a0/a;

    new-instance p1, Ld/h/a/c/e0/d;

    invoke-direct {p1}, Ld/h/a/c/e0/d;-><init>()V

    invoke-static {}, Ld/h/a/c/d0/e;->a()Ld/h/a/c/d0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/p;->g:Ld/h/a/c/d0/e;

    new-instance v6, Ld/h/a/c/z/i;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ld/h/a/c/z/i;-><init>(Ld/h/a/c/z/f$a;)V

    iput-object v6, p0, Ld/h/a/c/p;->j:Ld/h/a/c/z/i;

    sget-object v0, Ld/h/a/c/p;->e:Ld/h/a/c/w/a;

    invoke-virtual {p0}, Ld/h/a/c/p;->b()Ld/h/a/c/z/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/h/a/c/w/a;->c(Ld/h/a/c/z/f;)Ld/h/a/c/w/a;

    move-result-object v7

    new-instance v8, Ld/h/a/c/w/c;

    invoke-direct {v8}, Ld/h/a/c/w/c;-><init>()V

    iput-object v8, p0, Ld/h/a/c/p;->i:Ld/h/a/c/w/c;

    new-instance v9, Ld/h/a/c/s;

    iget-object v2, p0, Ld/h/a/c/p;->h:Ld/h/a/c/a0/a;

    move-object v0, v9

    move-object v1, v7

    move-object v3, v6

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Ld/h/a/c/s;-><init>(Ld/h/a/c/w/a;Ld/h/a/c/a0/a;Ld/h/a/c/z/i;Ld/h/a/c/e0/d;Ld/h/a/c/w/c;)V

    iput-object v9, p0, Ld/h/a/c/p;->k:Ld/h/a/c/s;

    new-instance v9, Ld/h/a/c/e;

    iget-object v2, p0, Ld/h/a/c/p;->h:Ld/h/a/c/a0/a;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Ld/h/a/c/e;-><init>(Ld/h/a/c/w/a;Ld/h/a/c/a0/a;Ld/h/a/c/z/i;Ld/h/a/c/e0/d;Ld/h/a/c/w/c;)V

    iput-object v9, p0, Ld/h/a/c/p;->n:Ld/h/a/c/e;

    iget-object p1, p0, Ld/h/a/c/p;->f:Ld/h/a/b/c;

    invoke-virtual {p1}, Ld/h/a/b/c;->b()Z

    move-result p1

    iget-object v0, p0, Ld/h/a/c/p;->k:Ld/h/a/c/s;

    sget-object v1, Ld/h/a/c/n;->SORT_PROPERTIES_ALPHABETICALLY:Ld/h/a/c/n;

    invoke-virtual {v0, v1}, Ld/h/a/c/w/g;->f(Ld/h/a/c/n;)Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p1}, Ld/h/a/c/p;->a(Ld/h/a/c/n;Z)Ld/h/a/c/p;

    :cond_2
    if-nez p2, :cond_3

    new-instance p2, Ld/h/a/c/c0/d$a;

    invoke-direct {p2}, Ld/h/a/c/c0/d$a;-><init>()V

    :cond_3
    iput-object p2, p0, Ld/h/a/c/p;->l:Ld/h/a/c/c0/d;

    if-nez p3, :cond_4

    new-instance p3, Ld/h/a/c/x/d$a;

    sget-object p1, Ld/h/a/c/x/b;->m:Ld/h/a/c/x/b;

    invoke-direct {p3, p1}, Ld/h/a/c/x/d$a;-><init>(Ld/h/a/c/x/f;)V

    :cond_4
    iput-object p3, p0, Ld/h/a/c/p;->o:Ld/h/a/c/x/d;

    sget-object p1, Ld/h/a/c/c0/b;->e:Ld/h/a/c/c0/b;

    iput-object p1, p0, Ld/h/a/c/p;->m:Ld/h/a/c/c0/f;

    return-void
.end method


# virtual methods
.method public a(Ld/h/a/c/n;Z)Ld/h/a/c/p;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ld/h/a/c/p;->k:Ld/h/a/c/s;

    new-array v3, v1, [Ld/h/a/c/n;

    if-eqz p2, :cond_0

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Ld/h/a/c/s;->g([Ld/h/a/c/n;)Ld/h/a/c/s;

    move-result-object v2

    goto :goto_0

    :cond_0
    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Ld/h/a/c/s;->h([Ld/h/a/c/n;)Ld/h/a/c/s;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Ld/h/a/c/p;->k:Ld/h/a/c/s;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld/h/a/c/p;->n:Ld/h/a/c/e;

    new-array v1, v1, [Ld/h/a/c/n;

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Ld/h/a/c/e;->g([Ld/h/a/c/n;)Ld/h/a/c/e;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Ld/h/a/c/p;->n:Ld/h/a/c/e;

    new-array v1, v1, [Ld/h/a/c/n;

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Ld/h/a/c/e;->h([Ld/h/a/c/n;)Ld/h/a/c/e;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Ld/h/a/c/p;->n:Ld/h/a/c/e;

    return-object p0
.end method

.method public b()Ld/h/a/c/z/f;
    .locals 1

    new-instance v0, Ld/h/a/c/z/e;

    invoke-direct {v0}, Ld/h/a/c/z/e;-><init>()V

    return-object v0
.end method
