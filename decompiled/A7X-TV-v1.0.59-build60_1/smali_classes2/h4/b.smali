.class public Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/b$a;
    }
.end annotation


# instance fields
.field private final a:LR3/f;

.field private final b:Lh4/h;

.field private final c:LR3/n;


# direct methods
.method private constructor <init>(Lh4/b$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lh4/b$a;->a(Lh4/b$a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lh4/b$a;->a(Lh4/b$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LR3/f;->b(Ljava/util/List;)LR3/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-object v0, p0, Lh4/b;->a:LR3/f;

    .line 6
    invoke-static {p1}, Lh4/b$a;->b(Lh4/b$a;)LR3/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lh4/b$a;->b(Lh4/b$a;)LR3/n;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LR3/o;->a(Ljava/lang/Object;)LR3/n;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lh4/b;->c:LR3/n;

    .line 9
    invoke-static {p1}, Lh4/b$a;->d(Lh4/b$a;)Lh4/h;

    move-result-object v0

    iput-object v0, p0, Lh4/b;->b:Lh4/h;

    .line 10
    invoke-static {p1}, Lh4/b$a;->c(Lh4/b$a;)LE4/g;

    return-void
.end method

.method synthetic constructor <init>(Lh4/b$a;Lh4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh4/b;-><init>(Lh4/b$a;)V

    return-void
.end method

.method public static e()Lh4/b$a;
    .locals 1

    .line 1
    new-instance v0, Lh4/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh4/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()LR3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/b;->a:LR3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LR3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/b;->c:LR3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LE4/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lh4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/b;->b:Lh4/h;

    .line 2
    .line 3
    return-object v0
.end method
