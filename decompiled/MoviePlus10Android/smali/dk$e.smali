.class Ldk$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk;->l(Lhk;ILdk$g;Lrv0;Lgk$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llk;

.field final synthetic b:Ldk;


# direct methods
.method constructor <init>(Ldk;Llk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldk$e;->b:Ldk;

    .line 3
    .line 4
    iput-object p2, p0, Ldk$e;->a:Llk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Ldk$e;->a:Llk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llk;->y(Ljava/lang/Exception;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Ldk$e;->a:Llk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Llk;->B()V

    .line 14
    :goto_0
    return-void
.end method
