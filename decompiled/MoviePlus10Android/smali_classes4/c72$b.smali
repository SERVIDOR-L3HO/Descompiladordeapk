.class Lc72$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/Exception;

.field b:Ljava/lang/Object;

.field c:Lc72$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lc72$b;->c:Lc72$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lc72$b;->a:Ljava/lang/Exception;

    .line 7
    .line 8
    iget-object v2, p0, Lc72$b;->b:Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    iput-object v3, p0, Lc72$b;->c:Lc72$a;

    .line 12
    .line 13
    iput-object v3, p0, Lc72$b;->a:Ljava/lang/Exception;

    .line 14
    .line 15
    iput-object v3, p0, Lc72$b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2, p0}, Lc72$a;->a(Ljava/lang/Exception;Ljava/lang/Object;Lc72$b;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
