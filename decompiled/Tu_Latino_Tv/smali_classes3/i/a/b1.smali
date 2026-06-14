.class public final Li/a/b1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Li/a/a1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a1;)V
    .locals 0
    .param p1    # Li/a/a1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/b1;->a:Li/a/a1;

    return-void
.end method
