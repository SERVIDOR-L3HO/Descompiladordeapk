.class public Ld/n/b3$l;
.super Ld/n/e0$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/b3;->g1(Ld/n/b3$f0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/b3$f0;


# direct methods
.method public constructor <init>(Ld/n/b3$f0;)V
    .locals 0

    iput-object p1, p0, Ld/n/b3$l;->a:Ld/n/b3$f0;

    invoke-direct {p0}, Ld/n/e0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/n/e0$d;)V
    .locals 1

    const-string v0, "promptLocation()"

    invoke-static {v0}, Ld/n/b3;->K1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Ld/n/p3;->w(Ld/n/e0$d;)V

    :cond_1
    return-void
.end method

.method public b(Ld/n/b3$k0;)V
    .locals 1

    invoke-super {p0, p1}, Ld/n/e0$e;->b(Ld/n/b3$k0;)V

    iget-object v0, p0, Ld/n/b3$l;->a:Ld/n/b3$f0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/n/b3$f0;->a(Ld/n/b3$k0;)V

    :cond_0
    return-void
.end method

.method public getType()Ld/n/e0$f;
    .locals 1

    sget-object v0, Ld/n/e0$f;->PROMPT_LOCATION:Ld/n/e0$f;

    return-object v0
.end method
