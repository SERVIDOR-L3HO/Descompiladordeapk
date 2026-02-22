.class public final Lta1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta1$a;,
        Lta1$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lta1;->a:Landroid/content/Context;

    .line 6
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
    invoke-virtual {p0, p1}, Lta1;->d(Landroid/net/Uri;)Z

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lta1;->c(Landroid/net/Uri;IILsi1;)Lpc1$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/net/Uri;IILsi1;)Lpc1$a;
    .locals 1

    .line 1
    .line 2
    new-instance p2, Lpc1$a;

    .line 3
    .line 4
    new-instance p3, Lfh1;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3, p1}, Lfh1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    new-instance p4, Lta1$b;

    .line 10
    .line 11
    iget-object v0, p0, Lta1;->a:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-direct {p4, v0, p1}, Lta1$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3, p4}, Lpc1$a;-><init>(Lw11;Lg40;)V

    .line 18
    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lva1;->b(Landroid/net/Uri;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
