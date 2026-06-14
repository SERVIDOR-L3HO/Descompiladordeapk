.class public Ld/n/n4$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/n/n4$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/n4;->w(Ld/n/n4$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/n4$l;

.field public final synthetic b:Ld/n/n4;


# direct methods
.method public constructor <init>(Ld/n/n4;Ld/n/n4$l;)V
    .locals 0

    iput-object p1, p0, Ld/n/n4$j;->b:Ld/n/n4;

    iput-object p2, p0, Ld/n/n4$j;->a:Ld/n/n4$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ld/n/n4$j;->b:Ld/n/n4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/n/n4;->i(Ld/n/n4;Z)Z

    iget-object v0, p0, Ld/n/n4$j;->b:Ld/n/n4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/n/n4;->j(Ld/n/n4;Ld/n/b0;)V

    iget-object v0, p0, Ld/n/n4$j;->a:Ld/n/n4$l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/n/n4$l;->a()V

    :cond_0
    return-void
.end method
