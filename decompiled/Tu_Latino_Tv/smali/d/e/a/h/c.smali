.class public final Ld/e/a/h/c;
.super Ld/e/a/h/b;
.source ""


# instance fields
.field public final a:I

.field public final c:Ljava/lang/String;

.field public final transient d:Ll/d0;


# direct methods
.method public constructor <init>(Ll/d0;)V
    .locals 1

    invoke-static {p1}, Ld/e/a/h/c;->a(Ll/d0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/a/h/b;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/d0;->n()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ld/e/a/h/c;->a:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ll/d0;->s0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    iput-object v0, p0, Ld/e/a/h/c;->c:Ljava/lang/String;

    iput-object p1, p0, Ld/e/a/h/c;->d:Ll/d0;

    return-void
.end method

.method public static a(Ll/d0;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "Empty HTTP response"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/d0;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/d0;->s0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ll/d0;
    .locals 1

    iget-object v0, p0, Ld/e/a/h/c;->d:Ll/d0;

    return-object v0
.end method
