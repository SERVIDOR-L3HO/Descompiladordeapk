.class final Li50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz;


# instance fields
.field private final a:Landroid/content/Context;

.field final b:Lqz$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lqz$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Li50;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Li50;->b:Lqz$a;

    .line 12
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Li50;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lm72;->a(Landroid/content/Context;)Lm72;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Li50;->b:Lqz$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lm72;->d(Lqz$a;)V

    .line 12
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Li50;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lm72;->a(Landroid/content/Context;)Lm72;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Li50;->b:Lqz$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lm72;->e(Lqz$a;)V

    .line 12
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Li50;->h()V

    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Li50;->i()V

    .line 4
    return-void
.end method
