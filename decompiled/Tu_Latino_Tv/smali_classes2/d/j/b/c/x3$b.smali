.class public final Ld/j/b/c/x3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/x3$b$a;
    }
.end annotation


# static fields
.field public static final a:Ld/j/b/c/x3$b;

.field public static final c:Ljava/lang/String;

.field public static final d:Ld/j/b/c/r2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/r2$a<",
            "Ld/j/b/c/x3$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ld/j/b/c/j5/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/c/x3$b$a;

    invoke-direct {v0}, Ld/j/b/c/x3$b$a;-><init>()V

    invoke-virtual {v0}, Ld/j/b/c/x3$b$a;->e()Ld/j/b/c/x3$b;

    move-result-object v0

    sput-object v0, Ld/j/b/c/x3$b;->a:Ld/j/b/c/x3$b;

    const/4 v0, 0x0

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/x3$b;->c:Ljava/lang/String;

    sget-object v0, Ld/j/b/c/x1;->a:Ld/j/b/c/x1;

    sput-object v0, Ld/j/b/c/x3$b;->d:Ld/j/b/c/r2$a;

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/j5/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/x3$b;->e:Ld/j/b/c/j5/w;

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/j5/w;Ld/j/b/c/x3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/x3$b;-><init>(Ld/j/b/c/j5/w;)V

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/x3$b;)Ld/j/b/c/j5/w;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/x3$b;->e:Ld/j/b/c/j5/w;

    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Ld/j/b/c/x3$b;
    .locals 3

    sget-object v0, Ld/j/b/c/x3$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ld/j/b/c/x3$b;->a:Ld/j/b/c/x3$b;

    return-object p0

    :cond_0
    new-instance v0, Ld/j/b/c/x3$b$a;

    invoke-direct {v0}, Ld/j/b/c/x3$b$a;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/j/b/c/x3$b$a;->a(I)Ld/j/b/c/x3$b$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/j/b/c/x3$b$a;->e()Ld/j/b/c/x3$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Ld/j/b/c/x3$b;
    .locals 0

    invoke-static {p0}, Ld/j/b/c/x3$b;->c(Landroid/os/Bundle;)Ld/j/b/c/x3$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    iget-object v0, p0, Ld/j/b/c/x3$b;->e:Ld/j/b/c/j5/w;

    invoke-virtual {v0, p1}, Ld/j/b/c/j5/w;->a(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ld/j/b/c/x3$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ld/j/b/c/x3$b;

    iget-object v0, p0, Ld/j/b/c/x3$b;->e:Ld/j/b/c/j5/w;

    iget-object p1, p1, Ld/j/b/c/x3$b;->e:Ld/j/b/c/j5/w;

    invoke-virtual {v0, p1}, Ld/j/b/c/j5/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ld/j/b/c/x3$b;->e:Ld/j/b/c/j5/w;

    invoke-virtual {v3}, Ld/j/b/c/j5/w;->d()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Ld/j/b/c/x3$b;->e:Ld/j/b/c/j5/w;

    invoke-virtual {v3, v2}, Ld/j/b/c/j5/w;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Ld/j/b/c/x3$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld/j/b/c/x3$b;->e:Ld/j/b/c/j5/w;

    invoke-virtual {v0}, Ld/j/b/c/j5/w;->hashCode()I

    move-result v0

    return v0
.end method
