.class public final Ld/j/b/c/l3$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/l3$i$a;
    }
.end annotation


# static fields
.field public static final a:Ld/j/b/c/l3$i;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ld/j/b/c/r2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/c/r2$a<",
            "Ld/j/b/c/l3$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/c/l3$i$a;

    invoke-direct {v0}, Ld/j/b/c/l3$i$a;-><init>()V

    invoke-virtual {v0}, Ld/j/b/c/l3$i$a;->d()Ld/j/b/c/l3$i;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$i;->a:Ld/j/b/c/l3$i;

    const/4 v0, 0x0

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$i;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$i;->d:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ld/j/b/c/j5/b1;->z0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/j/b/c/l3$i;->e:Ljava/lang/String;

    sget-object v0, Ld/j/b/c/c1;->a:Ld/j/b/c/c1;

    sput-object v0, Ld/j/b/c/l3$i;->f:Ld/j/b/c/r2$a;

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/l3$i$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/c/l3$i$a;->a(Ld/j/b/c/l3$i$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/l3$i;->g:Landroid/net/Uri;

    invoke-static {p1}, Ld/j/b/c/l3$i$a;->b(Ld/j/b/c/l3$i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/l3$i;->h:Ljava/lang/String;

    invoke-static {p1}, Ld/j/b/c/l3$i$a;->c(Ld/j/b/c/l3$i$a;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/l3$i;->i:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/l3$i$a;Ld/j/b/c/l3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/l3$i;-><init>(Ld/j/b/c/l3$i$a;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Ld/j/b/c/l3$i;
    .locals 2

    new-instance v0, Ld/j/b/c/l3$i$a;

    invoke-direct {v0}, Ld/j/b/c/l3$i$a;-><init>()V

    sget-object v1, Ld/j/b/c/l3$i;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ld/j/b/c/l3$i$a;->f(Landroid/net/Uri;)Ld/j/b/c/l3$i$a;

    move-result-object v0

    sget-object v1, Ld/j/b/c/l3$i;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/c/l3$i$a;->g(Ljava/lang/String;)Ld/j/b/c/l3$i$a;

    move-result-object v0

    sget-object v1, Ld/j/b/c/l3$i;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/j/b/c/l3$i$a;->e(Landroid/os/Bundle;)Ld/j/b/c/l3$i$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/b/c/l3$i$a;->d()Ld/j/b/c/l3$i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/j/b/c/l3$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/j/b/c/l3$i;

    iget-object v1, p0, Ld/j/b/c/l3$i;->g:Landroid/net/Uri;

    iget-object v3, p1, Ld/j/b/c/l3$i;->g:Landroid/net/Uri;

    invoke-static {v1, v3}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/c/l3$i;->h:Ljava/lang/String;

    iget-object p1, p1, Ld/j/b/c/l3$i;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ld/j/b/c/l3$i;->g:Landroid/net/Uri;

    if-eqz v1, :cond_0

    sget-object v2, Ld/j/b/c/l3$i;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Ld/j/b/c/l3$i;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v2, Ld/j/b/c/l3$i;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ld/j/b/c/l3$i;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    sget-object v2, Ld/j/b/c/l3$i;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld/j/b/c/l3$i;->g:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/j/b/c/l3$i;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
