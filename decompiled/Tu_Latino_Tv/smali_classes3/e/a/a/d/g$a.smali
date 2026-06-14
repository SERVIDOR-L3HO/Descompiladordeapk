.class public Le/a/a/d/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/a/a/d/g;


# direct methods
.method public constructor <init>(Le/a/a/d/g;)V
    .locals 0

    iput-object p1, p0, Le/a/a/d/g$a;->a:Le/a/a/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Le/a/a/d/g$a;->a:Le/a/a/d/g;

    iget-object v1, v0, Le/a/a/d/g;->h:Le/a/a/d/g$c;

    sget-object v2, Le/a/a/d/g$c;->PENDINGDISCONNECT:Le/a/a/d/g$c;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    sget-object v1, Le/a/a/d/g$c;->DISCONNECTED:Le/a/a/d/g$c;

    iput-object v1, v0, Le/a/a/d/g;->h:Le/a/a/d/g$c;

    iget-object v3, v0, Le/a/a/d/g;->i:Le/a/a/d/g$c;

    if-ne v3, v2, :cond_1

    iput-object v1, v0, Le/a/a/d/g;->i:Le/a/a/d/g$c;

    :cond_1
    invoke-static {v0}, Le/a/a/d/g;->c(Le/a/a/d/g;)Le/a/a/d/p;

    move-result-object v0

    iget-object v1, p0, Le/a/a/d/g$a;->a:Le/a/a/d/g;

    invoke-static {v1}, Le/a/a/d/g;->b(Le/a/a/d/g;)Le/a/a/d/p$b;

    move-result-object v1

    invoke-interface {v0, v1}, Le/a/a/d/p;->a(Le/a/a/d/p$b;)V

    return-void
.end method
