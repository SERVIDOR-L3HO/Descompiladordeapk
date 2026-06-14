.class public final Lp/n$m;
.super Lp/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lp/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lp/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lp/n;-><init>()V

    iput-object p1, p0, Lp/n$m;->a:Lp/f;

    iput-boolean p2, p0, Lp/n$m;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lp/p;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/p;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp/n$m;->a:Lp/f;

    invoke-interface {v0, p2}, Lp/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lp/n$m;->b:Z

    invoke-virtual {p1, p2, v0, v1}, Lp/p;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
