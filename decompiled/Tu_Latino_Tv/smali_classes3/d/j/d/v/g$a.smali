.class public Ld/j/d/v/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/d/r/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/d/v/g;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/j/d/v/g;


# direct methods
.method public constructor <init>(Ld/j/d/v/g;)V
    .locals 0

    iput-object p1, p0, Ld/j/d/v/g$a;->a:Ld/j/d/v/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Ld/j/b/e/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ld/j/b/e/p/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/d/v/g$a;->a:Ld/j/d/v/g;

    invoke-static {v0, p1}, Ld/j/d/v/g;->a(Ld/j/d/v/g;Landroid/content/Intent;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method
