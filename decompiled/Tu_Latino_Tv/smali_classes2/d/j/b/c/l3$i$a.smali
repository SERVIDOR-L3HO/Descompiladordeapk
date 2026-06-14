.class public final Ld/j/b/c/l3$i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/l3$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/l3$i$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/l3$i$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic b(Ld/j/b/c/l3$i$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/l3$i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ld/j/b/c/l3$i$a;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/l3$i$a;->c:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public d()Ld/j/b/c/l3$i;
    .locals 2

    new-instance v0, Ld/j/b/c/l3$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/j/b/c/l3$i;-><init>(Ld/j/b/c/l3$i$a;Ld/j/b/c/l3$a;)V

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)Ld/j/b/c/l3$i$a;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/l3$i$a;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public f(Landroid/net/Uri;)Ld/j/b/c/l3$i$a;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/l3$i$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld/j/b/c/l3$i$a;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/l3$i$a;->b:Ljava/lang/String;

    return-object p0
.end method
