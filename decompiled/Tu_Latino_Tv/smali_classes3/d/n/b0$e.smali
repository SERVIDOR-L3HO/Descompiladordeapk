.class public Ld/n/b0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/b0;->I(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic c:Ld/n/b0;


# direct methods
.method public constructor <init>(Ld/n/b0;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ld/n/b0$e;->c:Ld/n/b0;

    iput-object p2, p0, Ld/n/b0$e;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/n/b0$e;->c:Ld/n/b0;

    iget-object v1, p0, Ld/n/b0$e;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Ld/n/b0;->j(Ld/n/b0;Landroid/app/Activity;)V

    return-void
.end method
