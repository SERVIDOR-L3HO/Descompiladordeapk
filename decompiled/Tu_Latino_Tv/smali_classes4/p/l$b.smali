.class public final Lp/l$b;
.super Ll/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ll/e0;

.field public e:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ll/e0;)V
    .locals 0

    invoke-direct {p0}, Ll/e0;-><init>()V

    iput-object p1, p0, Lp/l$b;->d:Ll/e0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lp/l$b;->d:Ll/e0;

    invoke-virtual {v0}, Ll/e0;->close()V

    return-void
.end method

.method public n()J
    .locals 2

    iget-object v0, p0, Lp/l$b;->d:Ll/e0;

    invoke-virtual {v0}, Ll/e0;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Ll/w;
    .locals 1

    iget-object v0, p0, Lp/l$b;->d:Ll/e0;

    invoke-virtual {v0}, Ll/e0;->p()Ll/w;

    move-result-object v0

    return-object v0
.end method

.method public w()Lm/g;
    .locals 2

    new-instance v0, Lp/l$b$a;

    iget-object v1, p0, Lp/l$b;->d:Ll/e0;

    invoke-virtual {v1}, Ll/e0;->w()Lm/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lp/l$b$a;-><init>(Lp/l$b;Lm/z;)V

    invoke-static {v0}, Lm/p;->c(Lm/z;)Lm/g;

    move-result-object v0

    return-object v0
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lp/l$b;->e:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
