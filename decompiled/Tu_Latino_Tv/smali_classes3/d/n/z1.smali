.class public Ld/n/z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/n/b3$x;


# instance fields
.field public final a:Ld/n/v2;

.field public final b:Ljava/lang/Runnable;

.field public c:Ld/n/q1;

.field public d:Ld/n/r1;

.field public e:Z


# direct methods
.method public constructor <init>(Ld/n/q1;Ld/n/r1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/n/z1;->e:Z

    iput-object p1, p0, Ld/n/z1;->c:Ld/n/q1;

    iput-object p2, p0, Ld/n/z1;->d:Ld/n/r1;

    invoke-static {}, Ld/n/v2;->b()Ld/n/v2;

    move-result-object p1

    iput-object p1, p0, Ld/n/z1;->a:Ld/n/v2;

    new-instance p2, Ld/n/z1$a;

    invoke-direct {p2, p0}, Ld/n/z1$a;-><init>(Ld/n/z1;)V

    iput-object p2, p0, Ld/n/z1;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1, p2}, Ld/n/v2;->c(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Ld/n/z1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/n/z1;->c(Z)V

    return-void
.end method


# virtual methods
.method public a(Ld/n/b3$s;)V
    .locals 3

    sget-object v0, Ld/n/b3$z;->DEBUG:Ld/n/b3$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSNotificationOpenedResult onEntryStateChange called with appEntryState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/n/b3;->d1(Ld/n/b3$z;Ljava/lang/String;)V

    sget-object v0, Ld/n/b3$s;->APP_CLOSE:Ld/n/b3$s;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/n/z1;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    sget-object v0, Ld/n/b3$z;->DEBUG:Ld/n/b3$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSNotificationOpenedResult complete called with opened: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/n/b3;->d1(Ld/n/b3$z;Ljava/lang/String;)V

    iget-object v1, p0, Ld/n/z1;->a:Ld/n/v2;

    iget-object v2, p0, Ld/n/z1;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ld/n/v2;->a(Ljava/lang/Runnable;)V

    iget-boolean v1, p0, Ld/n/z1;->e:Z

    if-eqz v1, :cond_0

    const-string p1, "OSNotificationOpenedResult already completed"

    invoke-static {v0, p1}, Ld/n/b3;->d1(Ld/n/b3$z;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/n/z1;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/n/z1;->c:Ld/n/q1;

    invoke-virtual {p1}, Ld/n/q1;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/n/b3;->z(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Ld/n/b3;->n1(Ld/n/b3$x;)V

    return-void
.end method

.method public d()Ld/n/q1;
    .locals 1

    iget-object v0, p0, Ld/n/z1;->c:Ld/n/q1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSNotificationOpenedResult{notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/n/z1;->c:Ld/n/q1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/n/z1;->d:Ld/n/r1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld/n/z1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
