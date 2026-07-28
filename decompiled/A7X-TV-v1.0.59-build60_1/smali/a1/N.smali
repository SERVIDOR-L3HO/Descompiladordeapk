.class public final La1/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/N$a;
    }
.end annotation


# instance fields
.field public q:Lkotlin/jvm/functions/Function1;

.field private r:La1/V;

.field private s:Z

.field private final t:La1/J;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La1/N$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La1/N$b;-><init>(La1/N;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La1/N;->t:La1/J;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public O1()La1/J;
    .locals 1

    .line 1
    iget-object v0, p0, La1/N;->t:La1/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La1/N;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, La1/N;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, LSa/o;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La1/N;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/N;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final e(La1/V;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/N;->r:La1/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, La1/V;->b(La1/N;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, La1/N;->r:La1/V;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, La1/V;->b(La1/N;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
