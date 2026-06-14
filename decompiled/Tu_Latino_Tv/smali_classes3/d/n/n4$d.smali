.class public Ld/n/n4$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/n4;->I(Ld/n/d1;Ld/n/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/d1;

.field public final synthetic c:Ld/n/z0;


# direct methods
.method public constructor <init>(Ld/n/d1;Ld/n/z0;)V
    .locals 0

    iput-object p1, p0, Ld/n/n4$d;->a:Ld/n/d1;

    iput-object p2, p0, Ld/n/n4$d;->c:Ld/n/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/n/n4$d;->a:Ld/n/d1;

    iget-object v1, p0, Ld/n/n4$d;->c:Ld/n/z0;

    invoke-static {v0, v1}, Ld/n/n4;->I(Ld/n/d1;Ld/n/z0;)V

    return-void
.end method
