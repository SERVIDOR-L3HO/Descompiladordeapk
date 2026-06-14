.class public Ld/l/a/m/e/a/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/m/e/a/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/m/e/a/a;


# direct methods
.method public constructor <init>(Ld/l/a/m/e/a/a;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/e/a/a$b;->a:Ld/l/a/m/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/l/a/m/e/a/a$b;->a:Ld/l/a/m/e/a/a;

    iget-object v1, v0, Ld/l/a/m/e/a/a;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Ld/l/a/m/e/a/a;->O2(Ld/l/a/m/e/a/a;Landroid/content/Context;)V

    return-void
.end method
