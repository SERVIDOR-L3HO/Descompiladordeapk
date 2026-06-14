.class public Ld/d/h/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/h/d;->a(Ld/d/b/a;Ld/d/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/a;

.field public final synthetic c:Ld/d/d/a;

.field public final synthetic d:Ld/d/h/d;


# direct methods
.method public constructor <init>(Ld/d/h/d;Ld/d/b/a;Ld/d/d/a;)V
    .locals 0

    iput-object p1, p0, Ld/d/h/d$a;->d:Ld/d/h/d;

    iput-object p2, p0, Ld/d/h/d$a;->a:Ld/d/b/a;

    iput-object p3, p0, Ld/d/h/d$a;->c:Ld/d/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/d/h/d$a;->a:Ld/d/b/a;

    iget-object v1, p0, Ld/d/h/d$a;->c:Ld/d/d/a;

    invoke-virtual {v0, v1}, Ld/d/b/a;->h(Ld/d/d/a;)V

    iget-object v0, p0, Ld/d/h/d$a;->a:Ld/d/b/a;

    invoke-virtual {v0}, Ld/d/b/a;->n()V

    return-void
.end method
