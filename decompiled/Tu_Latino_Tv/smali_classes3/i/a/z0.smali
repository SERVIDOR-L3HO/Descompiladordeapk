.class public final Li/a/z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/a/a1;


# instance fields
.field public final a:Li/a/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/p1;)V
    .locals 0
    .param p1    # Li/a/p1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/z0;->a:Li/a/p1;

    return-void
.end method


# virtual methods
.method public c()Li/a/p1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Li/a/z0;->a:Li/a/p1;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Li/a/k0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/a/z0;->c()Li/a/p1;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, Li/a/p1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
