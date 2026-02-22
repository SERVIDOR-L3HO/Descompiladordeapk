.class Lyv0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv0;->c(Lgk$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmx;

.field final synthetic b:Lzq;

.field final synthetic c:Lyv0;


# direct methods
.method constructor <init>(Lyv0;Lmx;Lzq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lyv0$a;->c:Lyv0;

    .line 3
    .line 4
    iput-object p2, p0, Lyv0$a;->a:Lmx;

    .line 5
    .line 6
    iput-object p3, p0, Lyv0$a;->b:Lzq;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyv0$a;->a:Lmx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lpm2;->b(Lmx;Ljava/lang/Exception;)V

    .line 6
    .line 7
    iget-object p1, p0, Lyv0$a;->b:Lzq;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lzq;->d(Z)V

    .line 14
    .line 15
    iget-object p1, p0, Lyv0$a;->b:Lzq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lzq;->i(I)V

    .line 19
    :cond_0
    return-void
.end method
