.class public Ld/n/b3$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/n/k2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/n/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/n/o4/c/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ld/n/b3;->c()Ld/n/d2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ld/n/b3$z;->WARN:Ld/n/b3$z;

    const-string v1, "OneSignal onSessionEnding called before init!"

    invoke-static {v0, v1}, Ld/n/b3;->a(Ld/n/b3$z;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ld/n/b3;->c()Ld/n/d2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/n/b3;->c()Ld/n/d2;

    move-result-object v0

    invoke-virtual {v0}, Ld/n/d2;->e()V

    :cond_1
    invoke-static {}, Ld/n/b3;->b0()Ld/n/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/n/s;->g(Ljava/util/List;)V

    return-void
.end method
