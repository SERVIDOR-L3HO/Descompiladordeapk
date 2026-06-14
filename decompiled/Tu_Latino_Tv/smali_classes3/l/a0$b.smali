.class public final Ll/a0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/y/d/g;)V
    .locals 0

    invoke-direct {p0}, Ll/a0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll/y;Ll/b0;Z)Ll/a0;
    .locals 2
    .param p1    # Ll/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Ll/a0;-><init>(Ll/y;Ll/b0;ZLh/y/d/g;)V

    new-instance p2, Ll/j0/e/k;

    invoke-direct {p2, p1, v0}, Ll/j0/e/k;-><init>(Ll/y;Ll/e;)V

    invoke-static {v0, p2}, Ll/a0;->b(Ll/a0;Ll/j0/e/k;)V

    return-object v0
.end method
