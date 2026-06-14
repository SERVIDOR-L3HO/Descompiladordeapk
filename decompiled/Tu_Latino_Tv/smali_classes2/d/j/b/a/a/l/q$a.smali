.class public Ld/j/b/a/a/l/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/a/a/l/q;->w(Landroid/content/Context;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/j/b/a/a/l/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/a/a/l/q$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/a/a/l/q;Ld/j/b/a/a/l/q;)I
    .locals 2

    invoke-virtual {p1}, Ld/j/b/a/a/l/q;->v()I

    move-result v0

    invoke-virtual {p2}, Ld/j/b/a/a/l/q;->v()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ld/j/b/a/a/l/q;->v()I

    move-result v0

    invoke-virtual {p2}, Ld/j/b/a/a/l/q;->v()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/j/b/a/a/l/q$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ld/j/b/a/a/l/q;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/a/a/l/q$a;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Ld/j/b/a/a/l/q;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/j/b/a/a/l/q;

    check-cast p2, Ld/j/b/a/a/l/q;

    invoke-virtual {p0, p1, p2}, Ld/j/b/a/a/l/q$a;->a(Ld/j/b/a/a/l/q;Ld/j/b/a/a/l/q;)I

    move-result p1

    return p1
.end method
