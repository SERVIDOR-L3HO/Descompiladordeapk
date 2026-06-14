.class public Ld/n/m4$b;
.super Ld/n/m3$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/m4;->s(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/m4;


# direct methods
.method public constructor <init>(Ld/n/m4;)V
    .locals 0

    iput-object p1, p0, Ld/n/m4$b;->a:Ld/n/m4;

    invoke-direct {p0}, Ld/n/m3$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p3, Ld/n/b3$z;->WARN:Ld/n/b3$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed last request. statusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nresponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ld/n/b3;->a(Ld/n/b3$z;Ljava/lang/String;)V

    iget-object p3, p0, Ld/n/m4$b;->a:Ld/n/m4;

    const-string v0, "already logged out of email"

    invoke-static {p3, p1, p2, v0}, Ld/n/m4;->g(Ld/n/m4;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Ld/n/m4$b;->a:Ld/n/m4;

    invoke-static {p1}, Ld/n/m4;->h(Ld/n/m4;)V

    return-void

    :cond_0
    iget-object p3, p0, Ld/n/m4$b;->a:Ld/n/m4;

    const-string v0, "not a valid device_type"

    invoke-static {p3, p1, p2, v0}, Ld/n/m4;->g(Ld/n/m4;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Ld/n/m4$b;->a:Ld/n/m4;

    invoke-static {p1}, Ld/n/m4;->i(Ld/n/m4;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ld/n/m4$b;->a:Ld/n/m4;

    invoke-static {p2, p1}, Ld/n/m4;->j(Ld/n/m4;I)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ld/n/m4$b;->a:Ld/n/m4;

    invoke-static {p1}, Ld/n/m4;->h(Ld/n/m4;)V

    return-void
.end method
