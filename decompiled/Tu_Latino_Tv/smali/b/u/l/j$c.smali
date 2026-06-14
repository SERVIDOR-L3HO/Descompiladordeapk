.class public Lb/u/l/j$c;
.super Lb/u/l/i$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/l/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/u/l/j$b;",
        ">",
        "Lb/u/l/i$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/u/l/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/u/l/i$b;-><init>(Lb/u/l/i$a;)V

    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lb/u/l/i$b;->a:Lb/u/l/i$a;

    check-cast p1, Lb/u/l/j$b;

    invoke-interface {p1, p2}, Lb/u/l/j$b;->i(Ljava/lang/Object;)V

    return-void
.end method
