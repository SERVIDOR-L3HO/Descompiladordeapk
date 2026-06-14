.class public final Ll/j0/h/f$d$a;
.super Ll/j0/h/f$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/j0/h/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/j0/h/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ll/j0/h/i;)V
    .locals 2
    .param p1    # Ll/j0/h/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stream"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll/j0/h/b;->REFUSED_STREAM:Ll/j0/h/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ll/j0/h/i;->d(Ll/j0/h/b;Ljava/io/IOException;)V

    return-void
.end method
