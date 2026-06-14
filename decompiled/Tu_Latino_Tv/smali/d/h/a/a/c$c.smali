.class public Ld/h/a/a/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Ld/h/a/a/c$c;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ld/h/a/a/c$b;

.field public final e:Ljava/util/Locale;

.field public final f:Ljava/lang/String;

.field public final g:Ld/h/a/a/c$a;

.field public transient h:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/h/a/a/c$c;

    invoke-direct {v0}, Ld/h/a/a/c$c;-><init>()V

    sput-object v0, Ld/h/a/a/c$c;->a:Ld/h/a/a/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v2, Ld/h/a/a/c$b;->ANY:Ld/h/a/a/c$b;

    invoke-static {}, Ld/h/a/a/c$a;->a()Ld/h/a/a/c$a;

    move-result-object v5

    const-string v1, ""

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/h/a/a/c$c;-><init>(Ljava/lang/String;Ld/h/a/a/c$b;Ljava/lang/String;Ljava/lang/String;Ld/h/a/a/c$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/h/a/a/c$b;Ljava/lang/String;Ljava/lang/String;Ld/h/a/a/c$a;)V
    .locals 10

    const-string v0, "##default"

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v1

    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, p4

    goto :goto_3

    :cond_3
    :goto_2
    move-object v7, v1

    :goto_3
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Ld/h/a/a/c$c;-><init>(Ljava/lang/String;Ld/h/a/a/c$b;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Ld/h/a/a/c$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/h/a/a/c$b;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Ld/h/a/a/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/h/a/a/c$c;->c:Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, Ld/h/a/a/c$b;->ANY:Ld/h/a/a/c$b;

    :cond_0
    iput-object p2, p0, Ld/h/a/a/c$c;->d:Ld/h/a/a/c$b;

    iput-object p3, p0, Ld/h/a/a/c$c;->e:Ljava/util/Locale;

    iput-object p5, p0, Ld/h/a/a/c$c;->h:Ljava/util/TimeZone;

    iput-object p4, p0, Ld/h/a/a/c$c;->f:Ljava/lang/String;

    if-nez p6, :cond_1

    invoke-static {}, Ld/h/a/a/c$a;->a()Ld/h/a/a/c$a;

    move-result-object p6

    :cond_1
    iput-object p6, p0, Ld/h/a/a/c$c;->g:Ld/h/a/a/c$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b()Ld/h/a/a/c$c;
    .locals 1

    sget-object v0, Ld/h/a/a/c$c;->a:Ld/h/a/a/c$c;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ld/h/a/a/c$c;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Ld/h/a/a/c$c;

    iget-object v2, p0, Ld/h/a/a/c$c;->d:Ld/h/a/a/c$b;

    iget-object v3, p1, Ld/h/a/a/c$c;->d:Ld/h/a/a/c$b;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Ld/h/a/a/c$c;->g:Ld/h/a/a/c$a;

    iget-object v3, p1, Ld/h/a/a/c$c;->g:Ld/h/a/a/c$a;

    invoke-virtual {v2, v3}, Ld/h/a/a/c$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Ld/h/a/a/c$c;->f:Ljava/lang/String;

    iget-object v3, p1, Ld/h/a/a/c$c;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Ld/h/a/a/c$c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/h/a/a/c$c;->c:Ljava/lang/String;

    iget-object v3, p1, Ld/h/a/a/c$c;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ld/h/a/a/c$c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/h/a/a/c$c;->h:Ljava/util/TimeZone;

    iget-object v3, p1, Ld/h/a/a/c$c;->h:Ljava/util/TimeZone;

    invoke-static {v2, v3}, Ld/h/a/a/c$c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/h/a/a/c$c;->e:Ljava/util/Locale;

    iget-object p1, p1, Ld/h/a/a/c$c;->e:Ljava/util/Locale;

    invoke-static {v2, p1}, Ld/h/a/a/c$c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ld/h/a/a/c$c;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Ld/h/a/a/c$c;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ld/h/a/a/c$c;->d:Ld/h/a/a/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ld/h/a/a/c$c;->e:Ljava/util/Locale;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ld/h/a/a/c$c;->g:Ld/h/a/a/c$a;

    invoke-virtual {v1}, Ld/h/a/a/c$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ld/h/a/a/c$c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/h/a/a/c$c;->d:Ld/h/a/a/c$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/h/a/a/c$c;->e:Ljava/util/Locale;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/h/a/a/c$c;->f:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "[pattern=%s,shape=%s,locale=%s,timezone=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
