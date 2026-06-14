.class public final Ll/c0$a$b;
.super Ll/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c0$a;->g(Lm/h;Ll/w;)Ll/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lm/h;

.field public final synthetic c:Ll/w;


# direct methods
.method public constructor <init>(Lm/h;Ll/w;)V
    .locals 0

    iput-object p1, p0, Ll/c0$a$b;->b:Lm/h;

    iput-object p2, p0, Ll/c0$a$b;->c:Ll/w;

    invoke-direct {p0}, Ll/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Ll/c0$a$b;->b:Lm/h;

    invoke-virtual {v0}, Lm/h;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Ll/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll/c0$a$b;->c:Ll/w;

    return-object v0
.end method

.method public i(Lm/f;)V
    .locals 1
    .param p1    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/c0$a$b;->b:Lm/h;

    invoke-interface {p1, v0}, Lm/f;->M0(Lm/h;)Lm/f;

    return-void
.end method
