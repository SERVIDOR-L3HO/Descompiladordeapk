.class public Lcom/bumptech/glide/integration/okhttp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/a$a;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->a:Lokhttp3/Call$Factory;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljs0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/okhttp3/a;->d(Ljs0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILsi1;)Lpc1$a;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljs0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/okhttp3/a;->c(Ljs0;IILsi1;)Lpc1$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljs0;IILsi1;)Lpc1$a;
    .locals 0

    .line 1
    .line 2
    new-instance p2, Lpc1$a;

    .line 3
    .line 4
    new-instance p3, Lwh1;

    .line 5
    .line 6
    iget-object p4, p0, Lcom/bumptech/glide/integration/okhttp3/a;->a:Lokhttp3/Call$Factory;

    .line 7
    .line 8
    .line 9
    invoke-direct {p3, p4, p1}, Lwh1;-><init>(Lokhttp3/Call$Factory;Ljs0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lpc1$a;-><init>(Lw11;Lg40;)V

    .line 13
    return-object p2
.end method

.method public d(Ljs0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
