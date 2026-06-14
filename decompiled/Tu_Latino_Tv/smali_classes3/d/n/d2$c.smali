.class public Ld/n/d2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/n/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/d2;->p(Ld/n/q4/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/q4/b/b;

.field public final synthetic b:Ld/n/d2;


# direct methods
.method public constructor <init>(Ld/n/d2;Ld/n/q4/b/b;)V
    .locals 0

    iput-object p1, p0, Ld/n/d2$c;->b:Ld/n/d2;

    iput-object p2, p0, Ld/n/d2$c;->a:Ld/n/q4/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Ld/n/d2$c;->b:Ld/n/d2;

    invoke-static {p1}, Ld/n/d2;->a(Ld/n/d2;)Ld/n/q4/a/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/n/q4/a/d;->b()Ld/n/q4/b/c;

    move-result-object p1

    iget-object v0, p0, Ld/n/d2$c;->a:Ld/n/q4/b/b;

    invoke-interface {p1, v0}, Ld/n/q4/b/c;->f(Ld/n/q4/b/b;)V

    return-void
.end method
