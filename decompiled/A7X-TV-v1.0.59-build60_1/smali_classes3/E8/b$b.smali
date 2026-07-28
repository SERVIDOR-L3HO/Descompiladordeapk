.class public final LE8/b$b;
.super LVa/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE8/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LE8/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LE8/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, LE8/b$b;->b:LE8/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LVa/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(LZa/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, LE8/a;

    .line 7
    .line 8
    check-cast p2, LE8/a;

    .line 9
    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LE8/b$b;->b:LE8/b;

    .line 13
    .line 14
    invoke-static {p1}, LE8/b;->b(LE8/b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
