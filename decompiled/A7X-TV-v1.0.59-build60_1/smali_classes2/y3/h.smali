.class public final Ly3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/j;


# instance fields
.field private final a:Lo3/d;


# direct methods
.method public constructor <init>(Lo3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/h;->a:Lo3/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILl3/h;)Ln3/v;
    .locals 0

    .line 1
    check-cast p1, Li3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ly3/h;->c(Li3/a;IILl3/h;)Ln3/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ll3/h;)Z
    .locals 0

    .line 1
    check-cast p1, Li3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly3/h;->d(Li3/a;Ll3/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Li3/a;IILl3/h;)Ln3/v;
    .locals 0

    .line 1
    invoke-interface {p1}, Li3/a;->b()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ly3/h;->a:Lo3/d;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lu3/g;->d(Landroid/graphics/Bitmap;Lo3/d;)Lu3/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Li3/a;Ll3/h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
