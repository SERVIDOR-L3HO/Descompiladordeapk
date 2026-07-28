.class public final LM3/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:LR3/n;

.field private d:J

.field private e:J

.field private f:J

.field private g:LM3/j;

.field private h:LL3/a;

.field private i:LL3/c;

.field private j:LO3/b;

.field private k:Z

.field private final l:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, LM3/d$b;->a:I

    .line 4
    const-string v0, "image_cache"

    iput-object v0, p0, LM3/d$b;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    .line 5
    iput-wide v0, p0, LM3/d$b;->d:J

    const-wide/32 v0, 0xa00000

    .line 6
    iput-wide v0, p0, LM3/d$b;->e:J

    const-wide/32 v0, 0x200000

    .line 7
    iput-wide v0, p0, LM3/d$b;->f:J

    .line 8
    new-instance v0, LM3/c;

    invoke-direct {v0}, LM3/c;-><init>()V

    iput-object v0, p0, LM3/d$b;->g:LM3/j;

    .line 9
    iput-object p1, p0, LM3/d$b;->l:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;LM3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM3/d$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic a(LM3/d$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LM3/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(LM3/d$b;)LR3/n;
    .locals 0

    .line 1
    iget-object p0, p0, LM3/d$b;->c:LR3/n;

    return-object p0
.end method

.method static bridge synthetic c(LM3/d$b;)LL3/a;
    .locals 0

    .line 1
    iget-object p0, p0, LM3/d$b;->h:LL3/a;

    return-object p0
.end method

.method static bridge synthetic d(LM3/d$b;)LL3/c;
    .locals 0

    .line 1
    iget-object p0, p0, LM3/d$b;->i:LL3/c;

    return-object p0
.end method

.method static bridge synthetic e(LM3/d$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LM3/d$b;->l:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic f(LM3/d$b;)LO3/b;
    .locals 0

    .line 1
    iget-object p0, p0, LM3/d$b;->j:LO3/b;

    return-object p0
.end method

.method static bridge synthetic g(LM3/d$b;)LM3/j;
    .locals 0

    .line 1
    iget-object p0, p0, LM3/d$b;->g:LM3/j;

    return-object p0
.end method

.method static bridge synthetic h(LM3/d$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LM3/d$b;->k:Z

    return p0
.end method

.method static bridge synthetic i(LM3/d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LM3/d$b;->d:J

    return-wide v0
.end method

.method static bridge synthetic j(LM3/d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LM3/d$b;->e:J

    return-wide v0
.end method

.method static bridge synthetic k(LM3/d$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LM3/d$b;->f:J

    return-wide v0
.end method

.method static bridge synthetic l(LM3/d$b;)I
    .locals 0

    .line 1
    iget p0, p0, LM3/d$b;->a:I

    return p0
.end method

.method static bridge synthetic m(LM3/d$b;LR3/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM3/d$b;->c:LR3/n;

    return-void
.end method


# virtual methods
.method public n()LM3/d;
    .locals 1

    .line 1
    new-instance v0, LM3/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM3/d;-><init>(LM3/d$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
