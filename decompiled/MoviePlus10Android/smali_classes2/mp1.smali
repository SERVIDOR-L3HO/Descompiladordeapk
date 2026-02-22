.class public final Lmp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmp1$a;,
        Lmp1$b;,
        Lmp1$c;,
        Lmp1$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpc1;

.field private final c:Lpc1;

.field private final d:Ljava/lang/Class;


# direct methods
.method constructor <init>(Landroid/content/Context;Lpc1;Lpc1;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lmp1;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lmp1;->b:Lpc1;

    .line 12
    .line 13
    iput-object p3, p0, Lmp1;->c:Lpc1;

    .line 14
    .line 15
    iput-object p4, p0, Lmp1;->d:Ljava/lang/Class;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmp1;->d(Landroid/net/Uri;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILsi1;)Lpc1$a;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lmp1;->c(Landroid/net/Uri;IILsi1;)Lpc1$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/net/Uri;IILsi1;)Lpc1$a;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v1, Lpc1$a;

    .line 4
    .line 5
    new-instance v2, Lfh1;

    .line 6
    move-object v7, p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1}, Lfh1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    new-instance v12, Lmp1$d;

    .line 12
    .line 13
    iget-object v4, v0, Lmp1;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, v0, Lmp1;->b:Lpc1;

    .line 16
    .line 17
    iget-object v6, v0, Lmp1;->c:Lpc1;

    .line 18
    .line 19
    iget-object v11, v0, Lmp1;->d:Ljava/lang/Class;

    .line 20
    move-object v3, v12

    .line 21
    move v8, p2

    .line 22
    .line 23
    move/from16 v9, p3

    .line 24
    .line 25
    move-object/from16 v10, p4

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v3 .. v11}, Lmp1$d;-><init>(Landroid/content/Context;Lpc1;Lpc1;Landroid/net/Uri;IILsi1;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v12}, Lpc1$a;-><init>(Lw11;Lg40;)V

    .line 32
    return-object v1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lva1;->b(Landroid/net/Uri;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
