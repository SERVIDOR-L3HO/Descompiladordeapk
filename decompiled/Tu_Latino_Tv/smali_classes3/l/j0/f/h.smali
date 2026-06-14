.class public final Ll/j0/f/h;
.super Ll/e0;
.source ""


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lm/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLm/g;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lm/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p4, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll/e0;-><init>()V

    iput-object p1, p0, Ll/j0/f/h;->d:Ljava/lang/String;

    iput-wide p2, p0, Ll/j0/f/h;->e:J

    iput-object p4, p0, Ll/j0/f/h;->f:Lm/g;

    return-void
.end method


# virtual methods
.method public n()J
    .locals 2

    iget-wide v0, p0, Ll/j0/f/h;->e:J

    return-wide v0
.end method

.method public p()Ll/w;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll/j0/f/h;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Ll/w;->c:Ll/w$a;

    invoke-virtual {v1, v0}, Ll/w$a;->b(Ljava/lang/String;)Ll/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public w()Lm/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/f/h;->f:Lm/g;

    return-object v0
.end method
