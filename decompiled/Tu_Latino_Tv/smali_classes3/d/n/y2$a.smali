.class public Ld/n/y2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/y2;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ld/n/y2$a;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/n/y2$a;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Ld/n/c;->b()Ld/n/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/n/y2$a;->a:Ljava/lang/String;

    new-instance v2, Ld/n/y2$a$a;

    invoke-direct {v2, p0, v0}, Ld/n/y2$a$a;-><init>(Ld/n/y2$a;Ld/n/b;)V

    invoke-virtual {v0, v1, v2}, Ld/n/b;->c(Ljava/lang/String;Ld/n/b$b;)V

    :cond_0
    return-void
.end method
