.class public Ld/n/b3$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/b3;->K(Ld/n/z1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/z1;


# direct methods
.method public constructor <init>(Ld/n/z1;)V
    .locals 0

    iput-object p1, p0, Ld/n/b3$h;->a:Ld/n/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Ld/n/b3;->r:Ld/n/b3$d0;

    iget-object v1, p0, Ld/n/b3$h;->a:Ld/n/z1;

    invoke-interface {v0, v1}, Ld/n/b3$d0;->a(Ld/n/z1;)V

    return-void
.end method
