.class public Ld/n/o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/n/p1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld/n/b3$z;->WARN:Ld/n/b3$z;

    invoke-static {v0, p1}, Ld/n/b3;->a(Ld/n/b3$z;Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld/n/b3$z;->DEBUG:Ld/n/b3$z;

    invoke-static {v0, p1}, Ld/n/b3;->a(Ld/n/b3$z;Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld/n/b3$z;->ERROR:Ld/n/b3$z;

    invoke-static {v0, p1}, Ld/n/b3;->a(Ld/n/b3$z;Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ld/n/b3$z;->ERROR:Ld/n/b3$z;

    invoke-static {v0, p1, p2}, Ld/n/b3;->b(Ld/n/b3$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld/n/b3$z;->INFO:Ld/n/b3$z;

    invoke-static {v0, p1}, Ld/n/b3;->a(Ld/n/b3$z;Ljava/lang/String;)V

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld/n/b3$z;->VERBOSE:Ld/n/b3$z;

    invoke-static {v0, p1}, Ld/n/b3;->a(Ld/n/b3$z;Ljava/lang/String;)V

    return-void
.end method
