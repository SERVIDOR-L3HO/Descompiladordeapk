.class public final Ll/j0/h/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/j0/h/c$a;
    }
.end annotation


# static fields
.field public static final a:Lm/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lm/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lm/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lm/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lm/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lm/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ll/j0/h/c$a;


# instance fields
.field public final h:I

.field public final i:Lm/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lm/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/j0/h/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/j0/h/c$a;-><init>(Lh/y/d/g;)V

    sput-object v0, Ll/j0/h/c;->g:Ll/j0/h/c$a;

    sget-object v0, Lm/h;->c:Lm/h$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lm/h$a;->c(Ljava/lang/String;)Lm/h;

    move-result-object v1

    sput-object v1, Ll/j0/h/c;->a:Lm/h;

    const-string v1, ":status"

    invoke-virtual {v0, v1}, Lm/h$a;->c(Ljava/lang/String;)Lm/h;

    move-result-object v1

    sput-object v1, Ll/j0/h/c;->b:Lm/h;

    const-string v1, ":method"

    invoke-virtual {v0, v1}, Lm/h$a;->c(Ljava/lang/String;)Lm/h;

    move-result-object v1

    sput-object v1, Ll/j0/h/c;->c:Lm/h;

    const-string v1, ":path"

    invoke-virtual {v0, v1}, Lm/h$a;->c(Ljava/lang/String;)Lm/h;

    move-result-object v1

    sput-object v1, Ll/j0/h/c;->d:Lm/h;

    const-string v1, ":scheme"

    invoke-virtual {v0, v1}, Lm/h$a;->c(Ljava/lang/String;)Lm/h;

    move-result-object v1

    sput-object v1, Ll/j0/h/c;->e:Lm/h;

    const-string v1, ":authority"

    invoke-virtual {v0, v1}, Lm/h$a;->c(Ljava/lang/String;)Lm/h;

    move-result-object v0

    sput-object v0, Ll/j0/h/c;->f:Lm/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm/h;->c:Lm/h$a;

    invoke-virtual {v0, p1}, Lm/h$a;->c(Ljava/lang/String;)Lm/h;

    move-result-object p1

    invoke-virtual {v0, p2}, Lm/h$a;->c(Ljava/lang/String;)Lm/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ll/j0/h/c;-><init>(Lm/h;Lm/h;)V

    return-void
.end method

.method public constructor <init>(Lm/h;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lm/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm/h;->c:Lm/h$a;

    invoke-virtual {v0, p2}, Lm/h$a;->c(Ljava/lang/String;)Lm/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ll/j0/h/c;-><init>(Lm/h;Lm/h;)V

    return-void
.end method

.method public constructor <init>(Lm/h;Lm/h;)V
    .locals 1
    .param p1    # Lm/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/j0/h/c;->i:Lm/h;

    iput-object p2, p0, Ll/j0/h/c;->j:Lm/h;

    invoke-virtual {p1}, Lm/h;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lm/h;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Ll/j0/h/c;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lm/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/h/c;->i:Lm/h;

    return-object v0
.end method

.method public final b()Lm/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ll/j0/h/c;->j:Lm/h;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ll/j0/h/c;

    if-eqz v0, :cond_0

    check-cast p1, Ll/j0/h/c;

    iget-object v0, p0, Ll/j0/h/c;->i:Lm/h;

    iget-object v1, p1, Ll/j0/h/c;->i:Lm/h;

    invoke-static {v0, v1}, Lh/y/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/j0/h/c;->j:Lm/h;

    iget-object p1, p1, Ll/j0/h/c;->j:Lm/h;

    invoke-static {v0, p1}, Lh/y/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ll/j0/h/c;->i:Lm/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll/j0/h/c;->j:Lm/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/j0/h/c;->i:Lm/h;

    invoke-virtual {v1}, Lm/h;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/j0/h/c;->j:Lm/h;

    invoke-virtual {v1}, Lm/h;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
