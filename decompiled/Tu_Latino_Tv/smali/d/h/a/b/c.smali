.class public Ld/h/a/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/b/c$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final c:I

.field public static final d:I

.field public static final e:Ld/h/a/b/k;

.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final transient g:Ld/h/a/b/p/b;

.field public final transient h:Ld/h/a/b/p/a;

.field public i:Ld/h/a/b/i;

.field public j:I

.field public k:I

.field public l:I

.field public m:Ld/h/a/b/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ld/h/a/b/c$a;->collectDefaults()I

    move-result v0

    sput v0, Ld/h/a/b/c;->a:I

    invoke-static {}, Ld/h/a/b/f$a;->collectDefaults()I

    move-result v0

    sput v0, Ld/h/a/b/c;->c:I

    invoke-static {}, Ld/h/a/b/d$a;->collectDefaults()I

    move-result v0

    sput v0, Ld/h/a/b/c;->d:I

    sget-object v0, Ld/h/a/b/r/b;->a:Ld/h/a/b/n/c;

    sput-object v0, Ld/h/a/b/c;->e:Ld/h/a/b/k;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ld/h/a/b/c;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/h/a/b/c;-><init>(Ld/h/a/b/i;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/h/a/b/p/b;->b()Ld/h/a/b/p/b;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/c;->g:Ld/h/a/b/p/b;

    invoke-static {}, Ld/h/a/b/p/a;->c()Ld/h/a/b/p/a;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/c;->h:Ld/h/a/b/p/a;

    sget v0, Ld/h/a/b/c;->a:I

    iput v0, p0, Ld/h/a/b/c;->j:I

    sget v0, Ld/h/a/b/c;->c:I

    iput v0, p0, Ld/h/a/b/c;->k:I

    sget v0, Ld/h/a/b/c;->d:I

    iput v0, p0, Ld/h/a/b/c;->l:I

    sget-object v0, Ld/h/a/b/c;->e:Ld/h/a/b/k;

    iput-object v0, p0, Ld/h/a/b/c;->m:Ld/h/a/b/k;

    iput-object p1, p0, Ld/h/a/b/c;->i:Ld/h/a/b/i;

    return-void
.end method


# virtual methods
.method public a()Ld/h/a/b/i;
    .locals 1

    iget-object v0, p0, Ld/h/a/b/c;->i:Ld/h/a/b/i;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ld/h/a/b/i;)Ld/h/a/b/c;
    .locals 0

    iput-object p1, p0, Ld/h/a/b/c;->i:Ld/h/a/b/i;

    return-object p0
.end method
