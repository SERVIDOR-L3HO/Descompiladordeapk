.class public final synthetic Ll7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/e;


# instance fields
.field public final synthetic a:Ls7/k;


# direct methods
.method public synthetic constructor <init>(Ls7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7/w;->a:Ls7/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Ls7/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/w;->a:Ls7/k;

    .line 2
    .line 3
    sget v1, Ll7/K;->b0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ls7/j;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ls7/j;->k()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls7/k;->d(Ljava/lang/Exception;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
