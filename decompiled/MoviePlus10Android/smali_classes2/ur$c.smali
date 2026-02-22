.class Lur$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Lur$b;


# direct methods
.method constructor <init>([BLur$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lur$c;->a:[B

    .line 6
    .line 7
    iput-object p2, p0, Lur$c;->b:Lur$b;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lur$c;->b:Lur$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lur$b;->a()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->a:Lcom/bumptech/glide/load/DataSource;

    .line 3
    return-object v0
.end method

.method public e(Lcom/bumptech/glide/Priority;Lg40$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lur$c;->b:Lur$b;

    .line 3
    .line 4
    iget-object v0, p0, Lur$c;->a:[B

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lur$b;->b([B)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Lg40$a;->f(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
