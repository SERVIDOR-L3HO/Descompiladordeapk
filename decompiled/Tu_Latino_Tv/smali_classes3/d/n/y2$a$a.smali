.class public Ld/n/y2$a$a;
.super Ld/n/b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/y2$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/b;

.field public final synthetic b:Ld/n/y2$a;


# direct methods
.method public constructor <init>(Ld/n/y2$a;Ld/n/b;)V
    .locals 0

    iput-object p1, p0, Ld/n/y2$a$a;->b:Ld/n/y2$a;

    iput-object p2, p0, Ld/n/y2$a$a;->a:Ld/n/b;

    invoke-direct {p0}, Ld/n/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ld/n/y2$a$a;->a:Ld/n/b;

    iget-object v1, p0, Ld/n/y2$a$a;->b:Ld/n/y2$a;

    iget-object v1, v1, Ld/n/y2$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/n/b;->r(Ljava/lang/String;)V

    invoke-static {p1}, Ld/n/y2;->k(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/n/y2$a$a;->b:Ld/n/y2$a;

    iget-object p1, p1, Ld/n/y2$a;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/n/y2$a$a;->b:Ld/n/y2$a;

    iget-object v0, v0, Ld/n/y2$a;->c:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Ld/n/y2;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
