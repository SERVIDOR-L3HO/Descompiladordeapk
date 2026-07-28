.class public final Ls3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/d$d;,
        Ls3/d$a;,
        Ls3/d$b;,
        Ls3/d$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lr3/n;

.field private final c:Lr3/n;

.field private final d:Ljava/lang/Class;


# direct methods
.method constructor <init>(Landroid/content/Context;Lr3/n;Lr3/n;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls3/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ls3/d;->b:Lr3/n;

    .line 11
    .line 12
    iput-object p3, p0, Ls3/d;->c:Lr3/n;

    .line 13
    .line 14
    iput-object p4, p0, Ls3/d;->d:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls3/d;->d(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILl3/h;)Lr3/n$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ls3/d;->c(Landroid/net/Uri;IILl3/h;)Lr3/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/net/Uri;IILl3/h;)Lr3/n$a;
    .locals 11

    .line 1
    new-instance v0, Lr3/n$a;

    .line 2
    .line 3
    new-instance v1, LG3/c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LG3/c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ls3/d$d;

    .line 9
    .line 10
    iget-object v3, p0, Ls3/d;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, p0, Ls3/d;->b:Lr3/n;

    .line 13
    .line 14
    iget-object v5, p0, Ls3/d;->c:Lr3/n;

    .line 15
    .line 16
    iget-object v10, p0, Ls3/d;->d:Ljava/lang/Class;

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    move-object v9, p4

    .line 22
    invoke-direct/range {v2 .. v10}, Ls3/d$d;-><init>(Landroid/content/Context;Lr3/n;Lr3/n;Landroid/net/Uri;IILl3/h;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lr3/n$a;-><init>(Ll3/f;Lcom/bumptech/glide/load/data/d;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lm3/d;->d(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
